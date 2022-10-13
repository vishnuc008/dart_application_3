void main(List<String> args) {
  try{
    var div=10~/0;
    print(div);
  }on UnsupportedError{
    print("div by 0 cause exception");
  }finally{
    print("finally block is always executed");
  }
  print("thankyou");
}

//if exception occuring or not occuring the other codes should be run using the finally keyword