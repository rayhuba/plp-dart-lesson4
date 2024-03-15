class Animal {
  //properties of the class Animal
  late String name;
  late int numberoflegs;
  late int lifespan;
  //function to display the properties
  void display(){
    print('$name');
    print('$numberoflegs');
    print('$lifespan');
  }
}

void main(){
  //object to access the properties of the class
  var animal = Animal();
  animal.name = 'Lion';
  animal.numberoflegs = 4;
  animal.lifespan = 10;
  animal.display();
}