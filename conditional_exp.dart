void main(){
  int a = 2;
  int b = 3;
  if(a < b){
    print("$a is smaller");
  }else{
    print("$b is smaller");
  }

  int smallerNumber = a < b ? a : b;
  print("$smallerNumber is smaller");
}