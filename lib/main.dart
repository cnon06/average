void main()
{
  var sayilar = <int>[];

  sayilar.add(20);
  sayilar.add(40);
  sayilar.add(60);
  sayilar.add(80);

  var toplam =0;

  for(int s in sayilar) toplam +=s;

  var ortalama = toplam/sayilar.length;
  print('Ortalama: $ortalama');
}