import 'models.dart';

/// Example data states that might be fetched from an external source

AppState currentState = AppState(<DataItem>[
  DataItem('john1', 16, 'img1.png'),
  DataItem('john2', 17, 'img2.png'),
  DataItem('john3', 18, 'img3.png'),
  DataItem('john4', 19, 'img4.png'),
  DataItem('john5', 20, 'img5.png'),
  DataItem('john6', 21, 'img6.png'),
  DataItem('john7', 22, 'img7.png'),
  DataItem('john8', 23, 'img8.png'),
  DataItem('john9', 24, 'img9.png'),
]);

// removing 1, 4, 7, 9, adding 10, 13, 15, 19
AppState nextState = AppState(<DataItem>[
  DataItem('john2', 17, 'img2.png'),
  DataItem('john3', 18, 'img3.png'),
  DataItem('john5', 20, 'img5.png'),
  DataItem('john6', 21, 'img6.png'),
  DataItem('john8', 23, 'img8.png'),
  DataItem('john10', 25, 'img10.png'),
  DataItem('john13', 28, 'img13.png'),
  DataItem('john15', 30, 'img15.png'),
  DataItem('john19', 34, 'img19.png'),
]);
