void classFormation() {
  //!classes & contructors
  // Person raj = Person(name: "Raj", surname: "Vishwakarma");
  // //? using with final
  // raj.name = "Vishal";
  // print(raj.toData());

  //!Initializer list
  // Test test = Test(26, 2600);

  //!Named constructors
  // final fraction1 = Fraction(1, 1);
  // final fraction2 = Fraction.zero();
  // //? so,here zero perform as named calling const. were no data is been passed
  // print(fraction1.toData());
  // print(fraction2.toData());

  //!In this case the factory constructor is essential because it takes care of updating the _objects
  //! cache. Factories are called "normally" like if they were a regular constructor:
  // var data = {"name": "Raj", "surname": "Vishwakarma"};
  // var result = Person.getData(data);
  // print(result.toData());

  //!getters & setters
//   final frac = Fraction(1, 7);
//   print(frac.toData());
// //? getters
//   frac.getNum;
//   frac.getDen;

//   //?setters
//   frac.setNum = 2;
//   frac.setDen = 3;

//   print(frac.toData());
}

// class Fraction {
//   int _numerator;
//   int _denominator;
//   Fraction(this._numerator, this._denominator);
// // denominator cannot be 0 because 0/0 is not defined!
//   Fraction.zero()
//       : _numerator = 0,
//         _denominator = 1;

//   // Getters are read-only
//   int get getNum => _numerator;
//   int get getDen {
//     return _denominator;
//   }

//   set setNum(int value) {
//     _numerator = value;
//   }

//   set setDen(int value) {
//     _denominator = value;
//   }

//   toData() => {'num': _numerator, 'den': _denominator};
// }

// class Test {
//   int _secret;
//   double _superSecret;
//   Test(int age, double wallet)
//       : _secret = age,
//         _superSecret = wallet;
// }

//!getting into the classes
// class Person {
// // Instance variables
//   String? name;
//   String? surname;
// // Constructor
//   Person({required this.name, required this.surname});

//   factory Person.getData(var data) {
//     return Person(
//         name: data["name"],
//         surname: data[
//             "surname"]); 
//             //!cache & uses low memory  
//             ////!o implement a singleton
            
//   }

//   toData() => {'name': name, 'surname': surname};
// }
//!this practice is a must for json serialization.
