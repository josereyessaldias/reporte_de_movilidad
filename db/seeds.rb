# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Region.create(name: "Región de Arica y Parinacota", order:1, dataone: '568',datathree: '15', datafive:'34%', datasix: '9,5', dataseven: '34')
Region.create(name: "Región de Tarapacá", order:2, dataone: '653', datafive:'37%', datasix: '15,9', dataseven: '33')
Region.create(name: "Región de Antofagasta", order:3,  dataone: '831',datathree: '16', datafive:'26%', datasix: '41,2', dataseven: '60')
Region.create(name: "Región de Copiapó", order:4, dataone: '418', datafive:'32%', datasix: '35,0', dataseven: '45')
Region.create(name: "Región de Coquimbo", order:5, dataone: '928',datathree: '18', datafive:'27%', datasix: '28,6', dataseven: '69')
Region.create(name: "Región de Valparaíso", order:6, dataone: '2,3',datathree: '107', datafive:'28%', datasix: '20,8', dataseven: '149')
Region.create(name: "Región Metropolitana", order:7,dataone: '18,5',datatwo:'1,43',datathree: '382', datafour:'21,1', datafive:'28%', datasix: '709,3', dataseven: '378')
Region.create(name: "Región de O'Higgins", order:8, datathree: '18', datafive:'30%', datasix: '64,7', dataseven: '130')
Region.create(name: "Región del Maule", order:9, datathree: '13', datafive:'32%', datasix: '31,2', dataseven: '163')
Region.create(name: "Región de Ñuble", order:10)
Region.create(name: "Región del Bio-Bío", order:11, dataone: '1,9',datathree: '83', datafive:'34%', datasix: '82,6', dataseven: '237')
Region.create(name: "Región de la Araucanía", order:12, dataone: '1,0',datathree: '33', datafive:'23%', datasix: '54,3', dataseven: '155')
Region.create(name: "Región de los Ríos", order:13, dataone: '561', datathree: '9', datafive:'24%', datasix: '28,3', dataseven: '63')
Region.create(name: "Región de los Lagos", order:14, dataone: '799', datafive:'26%', datasix: '31,9', dataseven: '117')
Region.create(name: "Región de Aysén", order:15, datafive: '39%', datasix: '7,5', dataseven: '5')
Region.create(name: "Región de Magallanes", order:16, datafive: '41%', datasix: '27,2', dataseven: '27')

Vistum.create(category: "Encuesta Origen Destino", order:1, bajada:"Esta vista muestra una síntesis de la encuesta de movilidad Origen-Destino. Incluye información sobre los horarios, tiempos y modos de transporte utilizados, entre otros datos.",logo:'fas fa-user-check')
Vistum.create(category: "Demanda de Transporte Público", order:2, bajada:"Esta vista muestra la tendencia en la demanda agregada, distinguiendo entre los operadores de buses de transporte público y la red de metro. Presenta también los datos obtenidos sobre la evasión en buses.", logo:'fas fa-users')
Vistum.create(category: "Oferta de Transporte Público", order:3, bajada:"Esta vista muestra la oferta de transporte público. Se exponen cifras relativas a infraestructura, vehículos, frecuencias y paraderos.", logo:'fas fa-bus')
Vistum.create(category: "Desempeño del Transporte Público", order:4, bajada:"La vista Desempeño del Transporte Público muestra indicadores de la calidad del servicio ofrecido. Para ello se enfoca en variables objetivas de operación que inciden directamente en la calidad percibida por los usuarios.", logo:'fas fa-chart-bar')
Vistum.create(category: "Transporte Privado", order:5, bajada:"Esta vista muestra el estatus del transporte por vehículos motorizados particulares. Incluye información de las principales autopistas urbanas.", logo:'fas fa-car-alt')
Vistum.create(category: "Transporte No Motorizado", order:6, bajada:"Esta vista muestra información sobre el transporte no motorizados (bicicleta y caminata).", logo:'fas fa-bicycle')
Vistum.create(category: "Seguridad Vial", order:7, bajada:"La seguridad vial se refiere al conjunto de disposiciones para resguardar la integridad de las personas al movilizarse. Aquí se muestra información recolectada por CONASET sobre la frecuencia de siniestros, gravedad de los siniestros y sus circunstancias.",logo:'fas fa-car-crash')


Sidebar.create(vistum_id:1, help_title:"Mapa Selector",help_text:"Seleccione el sector a analizar en las vistas subsiguientes.")
Sidebar.create(vistum_id:1, help_title:"Perfil Horario", help_text:"Muestra la cantidad total promedio de viajes generados durante cada hora en un día laboral normal (lunes a viernes no festivo).", data_title:"Viajes Totales Generados",data_text:"Viajes generados en un día laboral promedio", data_number:"132.000")
Sidebar.create(vistum_id:1, help_title:"Distancia de Viajes",help_text:"Histograma que muestra la distancia que deben recorrer las personas en sus viajes para el sector seleccionado.", data_title:"Distancia de viaje promedio", data_text:"Distancia de viaje promedio en un dia laboral normal (lunes a viernes no festivo)", data_number:"15 kms")
Sidebar.create(vistum_id:1, help_title:"Tiempo de Viajes", help_text:"Muestra la distribución de cuánto tiempo utilizan las personas en sus viajes para la selección de filtros y grupo de ingreso.", data_title:"Tiempo de viaje promedio", data_text:"Tiempo de viaje promedio en un dia laboral normal (lunes a viernes no festivo)", data_number:"73mins")
Sidebar.create(vistum_id:1, help_title:"Evolución de la Partición Modal", help_text:"Partición modal total del sistema de acuerdo a las Encuestas Origen-Destino de los años indicados.")
Sidebar.create(vistum_id:1, help_title:"Principales pares origen destino", help_text:"Matriz con la cantidad de viajes, en donde el eje vertical indica las comuna de origen y el eje horizontal la comuna de destino.")
Sidebar.create(vistum_id:1, help_title:"Generación de viajes por comuna", help_text:"Viajes generados por comuna.")

Sidebar.create(vistum_id:2, help_title:"Cantidad de Viajes transporte público" , help_text:"Muestra la evolución de los pasajeros viajando en todo el sistema por los buses Red/Transantiago. Le acompaña una línea de crecimiento de la población.")
Sidebar.create(vistum_id:2, help_title:"Transacciones por Servicio" , help_text:"Muestra las transacciones (veces que se pasaron bips) en los distintos servicios de buses y líneas de metro.")
Sidebar.create(vistum_id:2, help_title:"Evasión en el Tiempo" , help_text:"Esta figura muestra la estimación oficial de la evasión en los buses de Red/Transantiago.")

Sidebar.create(vistum_id:3, help_title: "Vías de Transporte Público", help_text: "Muestra la evolución de los kilómetros implementados de distintos tipos de vías de transporte púbico.")
Sidebar.create(vistum_id:3, help_title: "Paraderos del sistema", help_text: "Evolución del total de paraderos en Red/Transantiago.")
Sidebar.create(vistum_id:3, help_title: "Flota de Buses", help_text: "Muestra una línea de tiempo con el número de vehículos por tipo, los que constituyen la flota de Red/Transantiago.")
Sidebar.create(vistum_id:3, help_title: "Kilómetros recorridos por el sistema", help_text: "Evolución de la cantidad de kilómetros mensuales recorridos por los distintos operadores de Transantiago.")
Sidebar.create(vistum_id:3, help_title: "Kilómetros totales operados", help_text: "Evolución de los kilómetros anuales operados en todo el sistema.")

Sidebar.create(vistum_id:4, help_title:"Velocidad promedio en distintos periodos del día", help_text:"Muestra la velocidad comercial promedio de los servicios de Transantiago para tres periodos del día durante días laborales (entre marzo y dicimebre): día fuera de punta, punta mañana y punta tarde.")
Sidebar.create(vistum_id:4, help_title:"Ranking ICR de operadores", help_text:"Muestra los valores promedios mensuales obtenidos por los distintos operadores de Red/Transantiago para los indicadores de ICR (regularidad de la frecuencia) e ICF (cumplimiento de frecuencia).")
Sidebar.create(vistum_id:4, help_title: "Evolución ICR", help_text:"Se presentan los ICR promedio obtenidos por los operadores a lo largo del tiempo.")
Sidebar.create(vistum_id:4, help_title:"Evolución de la velocidad de Red/Transantiago por periodo de día", help_text:"Muestra cómo ha evolucionado la velocidad comercial promedio de los buses Red/Transantiago a lo largo de los años en tres distintos periodos de un día laboral.")

Sidebar.create(vistum_id:5, help_title:"Desarrollo Parque Automotriz", help_text:"Evolución de la cantidad de vehículos del parque automotriz de la región. Se discrimina por tipo de vehículo.", data_title:"Vehículos totales",data_text:"Parque automotriz del año 2020 (vehículos)",data_number:"...")
Sidebar.create(vistum_id:5, help_title:"Autopistas de la Región",help_text:"Muestra las autopistas urbanas de la región.")
Sidebar.create(vistum_id:5, help_title:"Evolución Conteo Vehicular",help_text:"Muestra la evolución del total de conteos de vehículos registrados por autopista dividido en la cantidad de pórticos de cada autopista.", data_title:"Tasa de motorización", data_text:"Tasa de motorización año 2016", data_number:"59%")
Sidebar.create(vistum_id:5, help_title:"Ranking Pórticos",help_text:"Muestra un ranking de los pórticos según la cantidad de vehículos que pasan bajo ellos.")

Sidebar.create(vistum_id:6, help_title:"Ciclovías en la región",help_text:"Muestra los kilómetros de ciclovías por comuna, de acuerdo a la información oficial.")
Sidebar.create(vistum_id:6, help_title:"Índice de caminabilidad",help_text:"Indicador de la caminabilidad ('walkability') a nivel de comuna. Éste representa la accesibilidad a través de la caminata por los habitantes de cada sector, con un rango de 0 a 100.")

Sidebar.create(vistum_id:7, help_title:"Gravedad en siniestros",help_text:"Se muestra la cantidad de personas afectadas por siniestros, distinguiendo por nivel de gravedad.")
Sidebar.create(vistum_id:7, help_title:"Gravedad y tipo de siniestro", help_text:"Muestra la proporción de causas que componen a los siniestros, y la gravedad resultante.")
Sidebar.create(vistum_id:7, help_title:"Gravedad en siniestros por comuna", help_text:"Muestra la cantidad de personas afectadas por siniestros. Distingue por comuna en la que ocurrió el siniestro.")
Sidebar.create(vistum_id:7, help_title:"Comparativo Países",help_text:"Compara la tasa de fatalidades por cada 100.000 habitantes entre la región y otros países, de acuerdo al información de la OMS.")

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