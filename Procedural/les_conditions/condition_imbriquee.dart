void testerAge_2(String sexe, int age)
{
  if (sexe == "m"){
    if( age<18){
      print("tu es du genre $sexe et tu mineur tu as $age ans");
    }
    else
    {
      print("tu es du genre $sexe et tu es majeur tu as $age ans");
    }
  }
  else
  {
    if(age < 18){
      print("tu es du genre $sexe et tu es mineure tu as $age ans");
    }
    else
    {
      print("tu es du genre $sexe et tu es majeure tu as $age ans");

    }

  }

}
void main() {
  testerAge_2("m", 13);
  
}