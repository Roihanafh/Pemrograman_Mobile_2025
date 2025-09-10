main(){
  for (int index = 10; index < 27; index++) {
    if (index == 21) break;
    else if (index == 13 || index == 19) continue;
    print(index);
  }
}