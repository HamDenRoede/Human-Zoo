class Human
{
  float height;
  float weight;
  String gender;
  String eyeColor;
  String hairColor;
  int age;

  Human (float tmpHeight, float tmpWeight, String tmpGender, String tmpEyeColor, String tmpHairColor, int tmpAge)
  {
    this.height = tmpHeight;
    this.weight = tmpWeight;
    this.gender = tmpGender;
    this.eyeColor = tmpEyeColor;
    this.hairColor = tmpHairColor;
    this.age = tmpAge;
  }
}

void sleep()
  {
    println("Sleep");
  }

  void wakeUp()
  {
    println("Wake up");
  }

  void eat()
  {
    println("Eat");
  }

  void ride()
  {
    println("Rides takes the train to work");
  }
