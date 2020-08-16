# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Region.create(name: "Región de Arica y Parinacota", order:1, dataone: '...',datathree: '...', datafive:'...', datasix: '...', dataseven: '34')
Region.create(name: "Región de Tarapacá", order:2, dataone: '...', datafive:'...', datasix: '...', dataseven: '33')
Region.create(name: "Región de Antofagasta", order:3,  dataone: '...',datathree: '...', datafive:'...', datasix: '...', dataseven: '60')
Region.create(name: "Región de Copiapó", order:4, dataone: '...', datafive:'...', datasix: '...', dataseven: '45')
Region.create(name: "Región de Coquimbo", order:5, dataone: '...',datathree: '...', datafive:'...', datasix: '...', dataseven: '69')
Region.create(name: "Región de Valparaíso", order:6, dataone: '...',datathree: '...', datafive:'...', datasix: '...', dataseven: '149')
Region.create(name: "Región Metropolitana", order:7,dataone: '132',datatwo:'1,87',datathree: '17', datafour:'54', datafive:'59%', datasix: '10,4', dataseven: '387')
Region.create(name: "Región de O'Higgins", order:8, datathree: '...', datafive:'...', datasix: '...', dataseven: '130')
# Region.create(name: "Región de O'Higgins", order:8)
# Region.create(name: "Región del Maule", order:9)
# Region.create(name: "Región de Chillán", order:10)
# Region.create(name: "Región del Bio-Bío", order:11)
# Region.create(name: "Región de la Araucanía", order:12)
# Region.create(name: "Región de los Ríos", order:13)
# Region.create(name: "Región de los Lagos", order:14)
# Region.create(name: "Región de Aysén", order:15)
# Region.create(name: "Región de Magallanes", order:16)

Vistum.create(category: "Encuesta Origen Destino", order:1, bajada:"Encuesta Origen Destino (EOD) muestra una síntesis de los resultados de distintas versiones de dicha encuesta para varias ciudades del país. Ella es extensiva ya que observa los distintos viajes de los ciudadanos y los distintos modos de transporte que se ocupan.",logo:'fas fa-user-check')
Vistum.create(category: "Demanda de Transporte Público", order:2, bajada:"Esta vista busca mostrar tendencias de la demanda agregada y respecto a operadores/ líneas de metro. También tiene una vista que muestra un evolutivo de la evasión.", logo:'fas fa-users')
Vistum.create(category: "Oferta de Transporte Público", order:3, bajada:"Esta vista busca mostrar la oferta de transporte público en las distintas ciudades. Para ellos se exponen cifras respecto a infraestructura, vehículos, frecuencias y paraderos.", logo:'fas fa-bus')
Vistum.create(category: "Performance de Transporte Público", order:4, bajada:"La vista sobre performance del Transporte Público busca mostrar indicadores de la calidad de servicio que está ofreciendo el sistema. Para ello se enfoca en indicadores objetivos de operación que inciden directamente en la calidad percibida por los usuarios. Está disponible sólo para Santiago.", logo:'fas fa-chart-bar')
Vistum.create(category: "Transporte Privado", order:5, bajada:"Muestra el estatus del transporte por vehículos motorizados particulares.", logo:'fas fa-car-alt')
Vistum.create(category: "Transporte No Motorizado", order:6, bajada:"Muestra el estatus del transporte por vehículos no motorizados particulares.", logo:'fas fa-bicycle')
Vistum.create(category: "Seguridad Vial", order:7, bajada:"La seguridad vial es un concepto amplio en la ingeniería de transporte. Involucra todo el estudio de los efectos del transporte sobre la salud de las personas, especialmente en cuanto a accidentes de tránsito. Aquí se muestra información recolectada por CONASET, en donde se detallan accidentes, fatalidades a causa de accidentes y sus causas. Esta vista está disponible para todo Chile.",logo:'fas fa-car-crash')

Sidebar.create(vistum_id:1, help_title:"Mapa Selector",help_text:"En la primera mitad de esta vista, los usuarios deberán aplicar tres filtros para seleccionar la información a revisar(...)")
Sidebar.create(vistum_id:1, help_title:"Perfil Horario", help_text:"Muestra la cantidad total de viajes generados en un día laboral promedio.", data_title:"Viajes Totales Generados",data_text:"Viajes generados en un día laboral promedio", data_number:"132.000")
Sidebar.create(vistum_id:1, help_title:"Distancia de Viajes",help_text:"Muestra la distribución de la distancia que deben recorrer las personas en sus viajes para la selección de filtros.", data_title:"Distancia de viaje promedio", data_text:"Distancia de viaje promedio en un dia laboral normal", data_number:"15 kms")
Sidebar.create(vistum_id:1, help_title:"Tiempo de Viajes", help_text:"Muestra la distribución de cuánto tiempo invierten las personas en sus viajes para la selección de filtros y su grupo de ingreso.", data_title:"Tiempo de viaje promedio", data_text:"Tiempo de viaje promedio en un dia laboral normal", data_number:"73mins")
Sidebar.create(vistum_id:1, help_title:"Evolutivo Partición Modal", help_text:"La partición modal total del sistema muestra el % de viajes que son realizados en cada modo de transporte respecto al total.")
Sidebar.create(vistum_id:1, help_title:"Principales pares origen destino", help_text:"En esta tabla se puede observar el total de viajes que van desde una zona señalada en cada fila, hasta una zona señalada en la columna.")
Sidebar.create(vistum_id:1, help_title:"Generación de viajes por zona", help_text:"Mapa que resalta mediante colores las zonas que más generan viajes en la ciudad.")
Sidebar.create(vistum_id:2, help_title:"Cantidad de Viajes transporte público" , help_text:"Primero se muestra una figura principal que contiene un evolutivo de los viajes realizados por todo el sistema Transantiago. Le acompaña una línea de tendencia de la población. Luego la figura 1 b muestra algo parecido para el sistema de tren de cercanías, pero de una forma secundaria.")
Sidebar.create(vistum_id:2, help_title:"Transacciones por Servicio" , help_text:"Muestra una línea de tiempo con las 'transacciones' (veces que se pasaron bips) en los distintos servicios de buses o líneas de metro. Lista de selección permite a usuarios elegir que servicios/líneas de metro quieren revisar. Esta vista permite observar claras estacionalidades.")
Sidebar.create(vistum_id:2, help_title:"Evasión en el Tiempo" , help_text:"Esta figura muestra la estimación oficial de la evasión de Transantiago. En ella es posible observar la tendencia desde el año 2009.")
Sidebar.create(vistum_id:3, help_title: "Vías de Transporte Público", help_text: "Muestra un evolutivo de los kilómetros construidos de distintos tipos de vías de transporte púbico para tres cortes temporales.")
Sidebar.create(vistum_id:3, help_title: "Paraderos del sistema", help_text: "Evolutivo del total de paraderos implementados en Transantiago. Este indicador define en gran medida la cobertura espacial del sistema, y la distancia que deben recorrer los usuarios para (ya sea caminando y de otro modo) para poder acceder al sistema.")
Sidebar.create(vistum_id:3, help_title: "Flota de Buses", help_text: "Muestra una línea de tiempo con el número de vehículos por tipo, que constituyen la flota de Transantiago.")
Sidebar.create(vistum_id:3, help_title: "Kilómetros recorridos por el sistema", help_text: "En esta visualización se observa un evolutivo histórico de la cantidad de kilómetros recorridos por los vehículos de los distintos operadores de Transantiago. Si consideráramos además las plazas de cada uno de esos vehículos, tendríamos la oferta exacta ofrecida al sistema.")
Sidebar.create(vistum_id:3, help_title: "Frecuencia por línea", help_text: "En esta visualización es posible observar la frecuencia que ofrecen las distintas líneas de la ciudad durante los distintos periodos de un día laboral.")
Sidebar.create(vistum_id:4, help_title:"Velocidad promedio e ICR en distintos periodos del día", help_text:"Muestra la velocidad comercial promedio de los servicios de Transantiago para tres periodos del día durante el año seleccionado. Adicionalmente se muestra el indicador ICR del sistema, el cual refleja regularidad de la frecuencia.")
Sidebar.create(vistum_id:4, help_title:"Ranking ICR de operadores", help_text:"Muestra los valores promedio obtenido por los distintos operadores de Transantiago para los indicadores de ICR (regularidad de la frecuencia) e ICF (cumplimiento de frecuencia).")
Sidebar.create(vistum_id:4, help_title: "Evolutivo ICR", help_text:"Se presentan los ICR promedio obtenidos por los operadores a lo largo del tiempo.")
Sidebar.create(vistum_id:4, help_title:"Evolutivo de la velocidad de Transantiago por periodo de día", help_text:"En esta figura se muestra cómo ha evolucionado la velocidad comercial promedio de Transantiago a lo largo de los años en tres distintos periodos de un día laboral.")
Sidebar.create(vistum_id:5, help_title:"Desarrollo Parque Automotriz", help_text:"Muestra un evolutivo de la cantidad de vehículos del parque automotriz de la región. Adicionalmente se discrimina por tipo de vehículo, pudiendo entender la preferencia la participación que tiene cada uno.", data_title:"Vehiculos totales",data_text:"Parque automotriz del año 2016",data_number:"...")
Sidebar.create(vistum_id:5, help_title:"Autopistas de la Región",help_text:"muestran las autopistas urbanas de la región Metropolitana.")
Sidebar.create(vistum_id:5, help_title:"Evolutivo Conteo Vehicular",help_text:"Siguiendo la exposición respecto a autopistas urbanas se muestra un evolutivo de los conteos de pasadas en un conjunto de los pórticos más relevantes del sistema.", data_title:"Tasa de motorización", data_text:"Tasa de motorización año 2016", data_number:"59%")
Sidebar.create(vistum_id:6, help_title:"Ciclovías de la región",help_text:"Se muestra en un mapa el trazado geográfico de las distintas ciclovías de la región. Adicionalmente se muestran los kilómetros de ciclovía construidos en cada comuna de la región")
Sidebar.create(vistum_id:6, help_title:"Walkscore de la ciudad",help_text:"El Centro de Desarrollo Urbano Sustentable (CEDEUS) elabora un novedoso indicador sobre la “caminabilidad” de un sector y la accesibilidad con que cuentan a pie los habitantes de esa zona. Este ranking califica la zona con una nota de 0 a 100.")
Sidebar.create(vistum_id:7, help_title:"Fatalidades en accidentes",help_text:"Se muestra una tendencia en la cantidad de accidentes, y la cantidad de fatalidades. También se muestra una línea con la tasa automotriz para notar si hay alguna relación")
Sidebar.create(vistum_id:7, help_title:"Causas y Fatalidades", help_text:"Mostramos la proporción de causas que componen a los accidentes, y también a las fatalidades.")
Sidebar.create(vistum_id:7, help_title:"Accidentes Fatales por Zona", help_text:"Muestra en barras la cantidad de accidentes y fatalidades por zona. Esta visualización contiene todos los siniestros ocurridos desde el año 2000.")
Sidebar.create(vistum_id:7, help_title:"Comparativo OCDE",help_text:"Compara una serie de indicadores de accidentes y fatalidades por habitante de la región con un benchmark internacional de seguridad vial entregado por la OCDE.")

#estos son los números del index
# Detail.create(region_id:7,vistum_id:1,data_number:'132k')
# Detail.create(region_id:7,vistum_id:2,data_number:'1,87')
# Detail.create(region_id:7,vistum_id:3,data_number:'17')
# Detail.create(region_id:7,vistum_id:4,data_number:'54')
# Detail.create(region_id:7,vistum_id:5,data_number:'59%')
# Detail.create(region_id:7,vistum_id:6,data_number:'10,4')
# Detail.create(region_id:7,vistum_id:7,data_number:'654')

# Detail.create(region_id:6,vistum_id:1,data_number:'...')
# Detail.create(region_id:6,vistum_id:3,data_number:'...')
# Detail.create(region_id:6,vistum_id:5,data_number:'...')
# Detail.create(region_id:6,vistum_id:6,data_number:'...')
# Detail.create(region_id:6,vistum_id:7,data_number:'...')