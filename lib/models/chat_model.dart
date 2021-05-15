class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}
List<ChatModel> dummyData = [
  new ChatModel(
    name: 'Albert Einstein',
    message: 'Your paper about time travel is brilliant!',
    time: '15:53',
    avatarUrl: 'https://as.com/epik/imagenes/2018/04/18/portada/1524036436_155793_1524039123_noticia_normal.jpg',
  ),
  new ChatModel(
    name: 'Bill Gates',
    message: "Hey Mathias, great job with the spaceship, it's incredible that it travels at the speed of light!",
    time: '16:14',
    avatarUrl: 'https://as.com/diarioas/imagenes/2021/02/15/actualidad/1613405695_325957_1613405747_noticia_normal_recorte1.jpg',
  ),
  new ChatModel(
    name: 'Steve Jobs',
    message: 'Mathias, I gotta need your help with the next Iphone 100',
    time: '18:04',
    avatarUrl: 'http://www.ricardosalinas.com/blog/images/fotoblogoct0611.jpg',
  ),
  new ChatModel(
    name: 'Justin Trudeau',
    message: 'Hey Mathias, when are you coming back?',
    time: '18:43',
    avatarUrl: 'https://imagenes.heraldo.es/files/image_990_v1/uploads/imagenes/2019/03/07/el-primer-ministro-de-canada-justin-trudeau.jpeg',
  ),
  new ChatModel(
    name: 'Hermione',
    message: 'Wingardium Leviosa!',
    time: '17:12',
    avatarUrl: 'https://sites.google.com/site/harrypotterzhao/_/rsrc/1417473833602/protagonistas/hermione-granger/20140502133849_Cinue_thumb_600_0.jpg',
  ),
  new ChatModel(
    name: 'Stephen Hawking',
    message: 'Hey Mathias, thanks for pushing humanity forward to the future!',
    time: '18:43',
    avatarUrl: 'https://us.hola.com/imagenes/actualidad/2018031411369/stephen-hawking-vida-personal/0-75-649/La%20vida%20personal%20de%20Stephen%20Hawking%20-m.jpg?filter=w400',
  ),
  new ChatModel(
    name: 'Mark Zuckerberg',
    message: "Hey Mathias, it's amazing all the things you've made in the field of AI!",
    time: '18:43',
    avatarUrl: 'https://web.zenttre.mx/wp-content/uploads/2015/07/zenttre-la-felicidad-segun-mark-zuckerberg-1024x585.jpg',
  )
];

