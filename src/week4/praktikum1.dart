void main(){
  // var list = [1,2,3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1]= 1;
  // assert(list[1] == 1);
  // print(list[1]);
  final list = List<String?>.filled(5, null);
  assert(list.length == 5);
  assert(list[0] == null);

  list[1] = 'Atabik Mutawakil';
  list[2] = '2341720090';

  print(list);


}