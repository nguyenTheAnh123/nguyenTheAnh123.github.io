  class Animal
  {
    String? ID;
    String? Name;
    String? Color;
    Animal({String? ID, String? Name, String? Color })
    {
      this.ID = ID;
      this.Name = Name;
      this.Color = Color;
    }
  }
  class Cat extends Animal
  {
    @override
    String? sound; 
    Cat({String? ID, String? Name, String? Color, String? sound })
    {
      this.sound=sound;
    }
  }
  void main()
  {
    Cat cat = Cat(ID: "001", 
                      Name: "Nha mai ngoi",Color: "Blue",sound: "10");
    print(cat);
  }