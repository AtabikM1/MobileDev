void main(){
  for (int i = 0; i <= 201; i++){
    if(isPrime(i)){
      print("Atabik Mutawakilalallah 2341720090");
    }else{
      print(i);
    }
  }
}

bool isPrime(int number){
  if (number < 2) return false;

  for (int i =2; i <= number ~/ 2; i++){
    if(number % i == 0){
      return false;
    }
  }
  return true;
}