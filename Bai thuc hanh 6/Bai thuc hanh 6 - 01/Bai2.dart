
  class House
  {
    String? ID;
    String? Name;
    String? Prize;
    House({String? ID, String? Name, String? Prize })
    {
      this.ID = ID;
      this.Name = Name;
      this.Prize = Prize;
    }
  }
  void main()
  {
    House house = House(ID: "001", 
                      Name: "Nha mai ngoi",Prize: "10");
    var evenList = [];
    evenList.add(house.ID);
    evenList.add(house.Name);
    evenList.add(house.Prize);
    print(evenList);
}
