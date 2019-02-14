# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all

Task.create(name: 'Comer una Empanada', image: 'https://res.cloudinary.com/admsys-storage/image/fetch/c_fill,f_auto,h_300,q_auto:best,w_300/https://elpalaciodelasempanadas.cl/planen/resources/uploads/prensa/noticias/images/normal/ca2746fb732474b121b4dee1ba297c48.jpg')

Task.create(name: 'Bailar una Patita', image:'https://cdn.viajala.com/img/blog/5-bailes-tipicos-chile/cueca-chile.jpg')

Task.create(name: 'Tomarse un Terremoto', image: 'https://2.bp.blogspot.com/-e_GfPr9xiLo/Uf10eYo36oI/AAAAAAAAQz8/ncam3h2KDTI/s1600/terremotoelnuevocongreso.jpg' )

Task.create(name: 'Jugar una Pichanga', image: 'https://www.efdeportes.com/efd118/futbolcallejero01.jpg')

Task.create(name: 'Ir una Fonda', image: 'https://img.soy-chile.cl/Fotos/2016/09/14/file_20160914203346.jpg')

Task.create(name: 'Encumbrar un Volantín', image: 'http://volantinespublicitarios.cl/wp-content/uploads/2016/12/volantin_chile_png.png')

Task.create(name: 'Jugar al Tejo', image: 'http://galeon.hispavista.com/jhonatanrico/img/tejo.jpg')

Task.create(name: 'Quedar Raja', image: 'https://1.bp.blogspot.com/-vQEgxBLMXEY/VwXr5uxwl3I/AAAAAAAAxes/IpP2h7nDV-kGPTuBE2ywizFSEzhv10oOg/s400/Borrachos_viejos.jpg')

Task.create(name: 'Hacer un Asado con La Familia', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeBOoEupffE7FlCl879wLI-FoGqNMHJxW9Ov_WNFBGNS9Ne-gwgw')