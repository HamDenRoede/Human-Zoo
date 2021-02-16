Human newHuman1;
Human newHuman2;

// Human parameters (float tmpHeight, float tmpWeight, String tmpGender, String tmpEyeColor, String tmpHairColor, int tmpAge)

void setup()
{
  newHuman1 = new Human(170.5, 60, "female.", "green", "blond", 30);
  newHuman2 = new Human(182, 89, "male.", "brown", "black", 21);
}

void draw()
{
  println("Greeting, beings of the Intergalactic Federation!");
  println("");
  println("Welcome to the Human Zoo!");
  println(""); println("");

  //Human1
  println("Human: Excibit 1");
  println("");
  println("This human is " +newHuman1.height, "cm tall.");
  println("This human weighs "+newHuman1.weight, "kg.");
  println("This human is "+newHuman1.gender);
  println("This human has "+newHuman1.eyeColor, "eyes.");
  println("This human has "+newHuman1.hairColor, "hair.");
  println("This human is "+newHuman1.age, "years old.");
  println("");
  
  //Human2
  println("Human: Excibit 2");
  println("");
  println("This human is " +newHuman2.height, "cm tall.");
  println("This human weighs "+newHuman2.weight, "kg.");
  println("This human is "+newHuman2.gender);
  println("This human has "+newHuman2.eyeColor, "eyes.");
  println("This human has "+newHuman2.hairColor, "hair.");
  println("This human is "+newHuman2.age, "years old.");
  println("");

  noLoop();
}
