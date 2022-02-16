import 'dart:html';

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

  print('*****************************');
  print(sayilar);

  for(int i=0;i<sayilar.length;i++) sayilar[i] = sayilar[i]*3;

  print('***********Outcome************');
  print(sayilar);
}