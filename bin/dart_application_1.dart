void main() {
/* DEĞİŞKENLER ŞART BLOKLARI
  var a = 'hellooo';
  print(a);
  var yil = 1.8;
  print(224 - yil);
  var sayi = 1.52;
  var ta = yil + 12; //int
  print('sayımız = $ta');
  print('sayımız ' + ta.toString());
  var swtch = true; //bool

  if (swtch != true) {
    // == >= <= != < >
    print('evet');
  } else if (swtch == true) {
    print('hayır');
  } else {
    print('hata');
  }

  // kodlar ; ile bitmeli
  //camelCase
  /*yorum satırları*/

  var not = 'A'; //String
  switch (not) {
    case 'A':
      {
        print('çok iyi');
      }
      break;
    case 'B':
      {
        print('iyi');
      }
      break;
    case 'C':
      {
        print('orta');
      }
      break;
    case 'D':
      {
        print('kötü');
      }
      break;
    default:
      {
        print('hata');
      } //değilse bu blok çalışır
      break;
  }

  //çalışıyor ancak her defasında var kullanmak için kullanıcıyı zorluyor
  String asa = "fjgdfdjkgn";
  int kl = 543768;
  bool sh = false;
  double ty = 2.52;
  print(asa);
  print(kl);
  print(sh);
  print(ty);
*/
/*LİSTELER DÖNGÜLER
  var urunler = new List<String>(5);
  urunler[0] = "laptop";
  urunler[1] = "mouse";
  urunler[2] = "keyboard";
  urunler[3] = "monitor";
  urunler[4] = "mic";
  print(urunler);

  String ankara = "ankara";
  String istanbul = "istanbul";
  String izmir = "izmir";
  var sehirler = [ankara, istanbul, izmir];
  print(sehirler);
  sehirler.add("diyarbakır");
  urunler.first = sehirler[3];
  print(urunler);
  print(urunler.where((s) => s.contains("a")));

  for (var i = 1; i < 10; i++) {
    print(i);
  }
  var products = ["laptop", "mouse", "keyboard"];
  var t = products.length;
  for (var i = 0; i < t; i++) {
    print(products[i]);
  }
  for (var product in products) {
    print(product[0]);
  }

  bool key = true;
  while (key == true) {
    print("doğru");
    key = false;
  }

  //kimse kullanmaz bunu çokta şaapma
  var sayi = 990;
  do {
    print(
        "sayi = $sayi"); //int ile string toplanmaz int ya stringe çevrilir ya da $ işareti kullanılır.
    sayi++;
  } while (sayi < 1000);

  List iller = new List(2);
  iller[0] = "eskişehir";
  iller[1] = "istanbul";

  //growable list
  List<String> cihazlar = ["laptop", "keyboard"]; //string türü listeye başka türden değer tanımlanamaz

  print(iller + products);
  */
/* MAP/DICTIONARY
  var dictionary1 = new Map();
  var dictionary2 = {"kitap": "book", "küçük": "little"};
  dictionary1["book"] = "kitap";
  dictionary1["little"] = "küçük";
  dictionary2["kocaman"] = "huge";
  print(dictionary1);
  print(dictionary2);
  dictionary1.remove("book"); //varsa siler yoksa geçer
  print(dictionary1);
  for (var key in dictionary2.keys) {
    print(key + " : " + dictionary2[key]);
  }
  for (var value in dictionary2.values) {
    print(value);
  }
  print(dictionary2.containsKey("kitap"));
  dictionary2.forEach((key, value) {
    print(key + " : " + value);
  });*/
/* METHODLAR/OPERASYON
  Methodlar methods = new Methodlar();
  methods.selamver();
  methods.selamver2("SAMET", "BURHAN", 21);
  print("toplam : " + methods.sum(12, 24).toString());
  var sonuc = methods.hesapla(12000, 20);
  print(sonuc);
  methods.test1(1); //verilmeyen değerler null, hata dönmez
  methods.test2(sayi2: 2); //opsiyonel parametre
*/
/*CLASS/FONKSİYONLAR
  PersonelManager abcd = new PersonelManager();
//[class adı/var] [kullanmak istediğim isim] = [new(opsiyonel)] [class adı()]   ************
  abcd.add();
  var efgh = CustomerManager();
//var [kullanmak istediğim isim] = [class adı()]
  efgh.sil();

  var musteri = Client.withInfo();
  musteri.firstName = "samet";
  musteri.surName = "burhan";
  musteri.birthDay = 2000;

  var musteri2 = Client(isim: "samet", soyisim: "burhan", dogumyili: 2000);

  var musteri3 = Client();
  musteri3.firstName = "samet";
  musteri3.surName = "burhan";
  musteri3.birthDay = 2000;

  efgh.add(musteri);
  print("\n");
  efgh.add(musteri2);
  print("\n");
  efgh.add(musteri3);
  */
/*INHERITANCE/KALITIM
  var sinifim = Client.withInfo(2021, 123456, "blabla@mail", "home");

  //referanslamak
  var sinifim2 = Client(2035, isim: "mahmut", soyisim: "hamit");
  sinifim.dateOfStart = sinifim2.dateOfStart;
  sinifim.dateOfStart = 2045;
  //en son atadığımız değer referans numarasına işledi
  var ref = new CustomerManager();
  ref.guncelle(sinifim);
  //böylece sınıf 1 ve 2 aynı referans ile çalıştı

  var controller = new PesonController();
  controller.operation(sinifim);

  ref.sil(sinifim2); //benim denemem*/
/*GENERIC/LİSTELER++
  var bil1 = Bilesen("ekran kartı", 400);
  var bil2 = Bilesen("işlemci", 300);
  List<Bilesen> bilesenler = [bil1, bil2];
  print(bilesenler[0].name + "  " + bilesenler[1].price.toString());
*/
}

class Methodlar {
  void selamver() {
    print("hi there");
  }

  void selamver2(String kullaniciAdi, String kullaniciSoyadi, int yas) {
    print("selam " + kullaniciAdi + " " + kullaniciSoyadi);
    print(yas.toString() + " yaşındasın");
  }

  int sum(int sayi1, int sayi2) {
    return sayi1 + sayi2;
  }

  double hesapla(double krediTutari, double yuzde) {
    return krediTutari * yuzde / 100;
  }

  void test1(int sayi1, [int sayi2, int sayi3]) {
    print(sayi1);
    print(sayi2);
    print(sayi3);
  }

  void test2({int sayi1, int sayi2, int sayi3}) {
    print(sayi1);
    print(sayi2);
    print(sayi3);
  }
}

class PersonelManager {
  //class isimlendirilirken büyük harfle başlar
  void add() {
    print("eklendi");
  }

  void guncelle() {
    print("güncellendi");
  }

  void sil() {
    print("silindi");
  }
}

class CustomerManager {
  void add(/*{String firstName,String surName,int birthDay}*/ Client musteri) {
    print("eklendi " +
        musteri.firstName +
        " " +
        musteri.surName +
        " " +
        musteri.birthDay.toString());
  }

  void guncelle(Client ref) {
    print("güncellendi " + ref.dateOfStart.toString());
  }

  void sil(Client del) {
    print(del.firstName + del.surName + "\n" + "silindi");
  }
}

class Client extends Personal {
  String firstName;
  String surName;
  int birthDay;
  int date;

  //constructor (aynı isimde sadecec bir tane)
  Client(int dateOfStart, {String isim, String soyisim, int dogumyili}) {
    date = dateOfStart;
    this.firstName = isim;
    this.surName = soyisim;
    this.birthDay = dogumyili;
    print(date);
  }

  //yeni constructor
  Client.withInfo(int baslama, int kart, String eposta, String adres) {
    dateOfStart = baslama; //this opsiyonel
    cardNumber = kart; //this opsiyonel
    mail = eposta; //this opsiyonel
    adress = adres; //this opsiyonel
    print(mail +
        "\n" +
        adress +
        "\n" +
        cardNumber.toString() +
        "\n" +
        dateOfStart.toString());
  }
}

//extends, person sınıfı içindeki verileri almayı sağlar
class Personal extends Person {
  int dateOfStart;
}

class Person {
  int cardNumber;
  String mail;
  String adress;
}

class PesonController {
  void operation(Client opi) {
    print("deneme " + opi.adress);
  }
}

class Bilesen {
  String name;
  int price;
  Bilesen(String name, int price) {
    this.name = name;
    this.price = price;
  }
}
