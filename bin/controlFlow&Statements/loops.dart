void loops() {
  // for (var i = 0; i <= 10; ++i) print("Number $i");

  //!breaking a loop
  // for (var i = 0; i <= 10; ++i) {
  //   // 1.
  //   for (var j = i; j <= 10; ++j) {
  //     // 2.
  //     print(j);
  //     if (j == 5) break;
  //   }
  // }

  //!looping sty;e with objects
  // List<String> friendsList = ["A", "B", "C", "D", "E"];
  // for (final friend in friendsList) print(friend);

//! warning continous loop where no boundary
  // var i = 0;
  // while (i <= 10) {
  //   print("Number $i");
  // }

//!looping with boundary
  // var i = 0;
  // do {
  //   print("Number $i");
  //   ++i;
  // } while (i <= 10);
}
