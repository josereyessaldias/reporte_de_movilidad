# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Region.create(name: "Región de Arica y Parinacota", order:1)
Region.create(name: "Región de Tarapacá", order:2)
Region.create(name: "Región de Antofagasta", order:3)
Region.create(name: "Región de Copiapó", order:4)
Region.create(name: "Región de Coquimbo", order:5)
Region.create(name: "Región de Valparaíso", order:6)
Region.create(name: "Región Metropolitana", order:7)
Region.create(name: "Región de O'Higgins", order:8)
Region.create(name: "Región del Maule", order:9)
Region.create(name: "Región de Chillán", order:10)
Region.create(name: "Región del Bio-Bío", order:11)
Region.create(name: "Región de la Araucanía", order:12)
Region.create(name: "Región de los Ríos", order:13)
Region.create(name: "Región de los Lagos", order:14)
Region.create(name: "Región de Aysén", order:15)
Region.create(name: "Región de Magallanes", order:16)

Vistum.create(category: "Encuesta Origen Destino", order:1, bajada:"Encuesta Origen Destino (EOD) muestra una síntesis de los resultados de distintas versiones de dicha encuesta para varias ciudades del país. Ella es extensiva ya que observa los distintos viajes de los ciudadanos y los distintos modos de transporte que se ocupan.")
Vistum.create(category: "Demanda de Transporte Público", order:2, bajada:"Esta vista busca mostrar tendencias de la demanda agregada y respecto a operadores/ líneas de metro. También tiene una vista que muestra un evolutivo de la evasión.")
Vistum.create(category: "Oferta de Transporte Público", order:3, bajada:"Esta vista busca mostrar la oferta de transporte público en las distintas ciudades. Para ellos se exponen cifras respecto a infraestructura, vehículos, frecuencias y paraderos.")
Vistum.create(category: "Performance de Transporte Público", order:4, bajada:"La vista sobre performance del Transporte Público busca mostrar indicadores de la calidad de servicio que está ofreciendo el sistema. Para ello se enfoca en indicadores objetivos de operación que inciden directamente en la calidad percibida por los usuarios. Está disponible sólo para Santiago.")
Vistum.create(category: "Transporte Privado", order:5, bajada:"Muestra el estatus del transporte por vehículos motorizados particulares.")
Vistum.create(category: "Transporte No Motorizado", order:6, bajada:"Muestra el estatus del transporte por vehículos no motorizados particulares.")
Vistum.create(category: "Seguridad Vial", order:7, bajada:"La seguridad vial es un concepto amplio en la ingeniería de transporte. Involucra todo el estudio de los efectos del transporte sobre la salud de las personas, especialmente en cuanto a accidentes de tránsito. Aquí se muestra información recolectada por CONASET, en donde se detallan accidentes, fatalidades a causa de accidentes y sus causas. Esta vista está disponible para todo Chile.")

Sidebar.create(vistum_id: 2, help_title:"Cantidad de Viajes transporte público" , help_text:"Primero se muestra una figura principal que contiene un evolutivo de los viajes realizados por todo el sistema Transantiago. Le acompaña una línea de tendencia de la población. Luego la figura 1 b muestra algo parecido para el sistema de tren de cercanías, pero de una forma secundaria.")
Sidebar.create(vistum_id: 2, help_title:"Transacciones por Servicio" , help_text:"Muestra una línea de tiempo con las 'transacciones' (veces que se pasaron bips) en los distintos servicios de buses o líneas de metro. Lista de selección permite a usuarios elegir que servicios/líneas de metro quieren revisar. Esta vista permite observar claras estacionalidades.")
Sidebar.create(vistum_id: 2, help_title:"Evasión en el Tiempo" , help_text:"Esta figura muestra la estimación oficial de la evasión de Transantiago. En ella es posible observar la tendencia desde el año 2009.")
Sidebar.create(vistum_id: 3, help_title: "Vías de Transporte Público", help_text: "Muestra un evolutivo de los kilómetros construidos de distintos tipos de vías de transporte púbico para tres cortes temporales.")
Sidebar.create(vistum_id: 3, help_title: "Paraderos del sistema", help_text: "Evolutivo del total de paraderos implementados en Transantiago. Este indicador define en gran medida la cobertura espacial del sistema, y la distancia que deben recorrer los usuarios para (ya sea caminando y de otro modo) para poder acceder al sistema.")
Sidebar.create(vistum_id: 3, help_title: "Flota de Buses", help_text: "Muestra una línea de tiempo con el número de vehículos por tipo, que constituyen la flota de Transantiago.")
Sidebar.create(vistum_id: 3, help_title: "Kilómetros recorridos por el sistema", help_text: "En esta visualización se observa un evolutivo histórico de la cantidad de kilómetros recorridos por los vehículos de los distintos operadores de Transantiago. Si consideráramos además las plazas de cada uno de esos vehículos, tendríamos la oferta exacta ofrecida al sistema.")
Sidebar.create(vistum_id: 3, help_title: "Frecuencia por línea", help_text: "En esta visualización es posible observar la frecuencia que ofrecen las distintas líneas de la ciudad durante los distintos periodos de un día laboral.")