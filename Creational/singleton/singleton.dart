class SingleTon {
  static SingleTon _instance = SingleTon._internal();

  SingleTon._internal();

// factory constructor should return same instance
  factory SingleTon() {
    return _instance;
  }
}


    