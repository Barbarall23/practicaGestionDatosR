Sys.which("make")

#ejercicio 1
yacimiento <- c("Itálica", "Necrópolis de Carmona", "Carambolo")
edad_descubrimientos <- c(1800, 1850, 1910, 1922, 1938, 1946, 1958, 1980)
mean(edad_descubrimientos)


#ejercicio 2
yacimiento <- c("Itálica", "Necrópolis de Carmona", "Carambolo")
cantidad_artefactos <- c(5, 10, 4)
sum(cantidad_artefactos)


#ejercicio 3
yacimiento <- c("Itálica", "Necrópolis de Carmona", "Carambolo")
profundidad_hallazgos <- c(3, 5, 8)
max(profundidad_hallazgos)


#ejercicio 4
yacimiento <- c("Itálica", "Necrópolis de Carmona", "Carambolo")
materiales_encontrados <- c("cerámica", "hueso", "lítico")
length(materiales_encontrados)


#ejercicio 5
yacimiento <- c("Itálica", "Necrópolis de Carmona", "Carambolo")
años_excavaciones <- c(2000, 2005, 2010)
length(años_excavaciones)


#ejercicio 6
excavaciones <- matrix(c(3, 5, 6, 2, 10, 13), nrow = 2, byrow = TRUE)
año_max_excavaciones <- which.max(rowSums(excavaciones))


#ejercicio 7
edades_de_los_descubrimientos_por_región <- matrix(c(1990, 1999, 2000, 2005, 2007, 2010), nrow = 2, byrow = TRUE) 
región_edad_promedio_más_antigua <- which.min(colMeans(edades_de_los_descubrimientos_por_región))


#ejercicio 8
tipos_artefactos_por_periodo <- matrix(c(19, 200, 98, 100, 265, 6), nrow = 2, byrow = TRUE)
periodo_mayor_cantidad_artefactos <- which.max(colSums(tipos_artefactos_por_periodo))


#ejercicio9
profundidad_hallazgos_por_excavación <- matrix(c(20, 4, 8, 16, 5, 9), nrow = 2, byrow = TRUE)
sitio_con_menor_profundidad_hallazgos <- which.min(rowMeans(profundidad_hallazgos_por_excavación))


#ejercicio10
cantidad_tipo_material_por_periodo <- matrix(c(200, 30, 550, 100, 130, 2), nrow = 2, byrow = TRUE)
tipo_material_más_común <- which.max(colSums(cantidad_tipo_material_por_periodo))


#ejercicio11
set.seed(123)
n_registros <- 10
registro_artefactos <- data.frame(
  sitio_arqueológico <- sample(c("Itálica", "Necrópolis de Carmona", "Carambolo"), n_registros, replace = TRUE),
  tipo_artefacto <- sample(c("Hueso", "Ánfora", "Capitel"), n_registros, replace = TRUE),
  fecha_descubrimiento <- sample(c(1800, 1930, 1860), n_registros, replace = TRUE),
  descripción <- sample(c("Itálica es una antigua ciudad romana situada en el actual término municipal de Santiponce (Sevilla), en la comunidad autónoma de Andalucía, España", "El Conjunto Arqueológico de Carmona, es un yacimiento arqueológico situado en el municipio español de Carmona (Sevilla), representado por una necrópolis y un anfiteatro romanos, de los siglos I y II d. C.", "El tesoro de El Carambolo es un conjunto de varias piezas de oro y cerámica de discutido origen tartesio en síntesis con la cultura púnica peninsular"),
)

      