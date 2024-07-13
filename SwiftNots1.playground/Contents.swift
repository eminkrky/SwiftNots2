import UIKit // UIKit kütüphanesi projeye dahil ediliyor. Bu, iOS uygulamaları geliştirmek için gereken birçok temel bileşeni içerir.

let tcno:Int // tcno adında bir tam sayı değişkeni oluşturuluyor. 'let' ile tanımlandığı için sadece bir kez değer atanabilir ve değiştirilemez. Burada ilk değer atanmadığı için daha sonra atanabilir.
var bakiye:Double = 2100.10 // bakiye adında bir değişken oluşturuluyor ve başlangıç değeri olarak 2100.10 atanıyor. 'var' ile tanımlandığı için değeri değiştirilebilir.
var isim:String = "Emin" // isim adında bir string değişkeni oluşturuluyor ve başlangıç değeri olarak "Emin" atanıyor.
var krediDurumu:Bool = false // krediDurumu adında bir boolean değişkeni oluşturuluyor ve başlangıç değeri olarak false atanıyor.

isim.append(" karakaya") // isim değişkenine " karakaya" ekleniyor.
isim=isim.uppercased() // isim değişkeninin tüm harfleri büyük harfe çevriliyor.
tcno = 10101010101 // tcno değişkenine 57682195272 değeri atanıyor.

print("İsim ",isim) // isim değişkeninin değeri ekrana yazdırılıyor.
print("Tc ",tcno) // tcno değişkeninin değeri ekrana yazdırılıyor.
print("Bakiye ",bakiye) // bakiye değişkeninin değeri ekrana yazdırılıyor.

if (krediDurumu==true){ // krediDurumu değişkeni kontrol ediliyor. Eğer true ise...
    print("Kredi Çekilebilir") // "Kredi Çekilebilir" yazdırılıyor.
}
else{ // Değilse...
    print("Kredi Çekilemez") // "Kredi Çekilemez" yazdırılıyor.
}

print(isim.count) // isim değişkeninin karakter sayısı ekrana yazdırılıyor.

var tcnostr:String=String(tcno) // tcno değişkeni string türüne dönüştürülüyor ve tcnostr değişkenine atanıyor.

//-------------------------------------------------//

var karisikDizi=["test",123,122.0,true] as [Any] // Farklı türlerde elemanlar içeren bir dizi oluşturuluyor (karisikDizi).

var testt:Int=karisikDizi[1] as! Int // karisikDizi dizisinin 1. indeksindeki eleman (123) tam sayı olarak testt değişkenine atanıyor.

karisikDizi.last // karisikDizi dizisinin son elemanı alınıyor (bu örnekte kullanımı gösterilmiyor, sadece açıklama).

var numaralarDizisi = [5,2,1,6,9,10] // numaralarDizisi adlı bir dizi oluşturuluyor.
numaralarDizisi.sort() // Dizi küçükten büyüğe sıralanıyor.
print(numaralarDizisi) // Sıralanmış dizi ekrana yazdırılıyor.

var harflerDizisi = ["a","j","b","o","d"] // harflerDizisi adlı bir dizi oluşturuluyor.
harflerDizisi.sort () // Dizi alfabetik olarak sıralanıyor.
print(harflerDizisi) // Sıralanmış dizi ekrana yazdırılıyor.

var sehirler:Set=["İstanbul","İstanbul","İstanbul","Ankara","İzmir"] // sehirler adında bir küme (Set) oluşturuluyor. Tekrarlı elemanlar tek olarak tutuluyor.
print(sehirler.count) // Kümelerde her eleman bir kez bulunur. Kümelerin eleman sayısı ekrana yazdırılıyor.

var birinciSet:Set=[10,20,30] // birinciSet adında bir küme oluşturuluyor.
var ikinciSet:Set=[20,30,40] // ikinciSet adında bir küme oluşturuluyor.

var birlesimSet=birinciSet.union(ikinciSet) // İki kümenin birleşimi (union) oluşturuluyor.

var manavKasa=["Elma":40,"Karpuz":20,"Armut":10] // manavKasa adında bir sözlük oluşturuluyor. Meyve isimlerini anahtar (key) ve stok miktarlarını değer (value) olarak tutar.

manavKasa["Karpuz"]=10 // "Karpuz" stok miktarı 20'den 10'a güncelleniyor.

manavKasa.keys // Sözlüğün anahtarları (keys) alınıyor (bu örnekte kullanımı gösterilmiyor, sadece açıklama).
manavKasa.values // Sözlüğün değerleri (values) alınıyor (bu örnekte kullanımı gösterilmiyor, sadece açıklama).

var a=0 // a değişkeni 0 olarak tanımlanıyor.
while a<10{ // a, 10'dan küçük olduğu sürece döngü devam ediyor.
    print(a) // a değeri ekrana yazdırılıyor.
    a+=1 // a değeri 1 artırılıyor.
}

for sehir in sehirler{ // sehirler kümesindeki her eleman için...
    print(sehir) // şehir ekrana yazdırılıyor.
}

for b in 1 ... 10{ // 1'den 10'a kadar olan sayılar (1 ve 10 dahil) için...
    print(b) // b değeri ekrana yazdırılıyor.
}

func kac(x:Int)->String{ // kac adında bir fonksiyon tanımlanıyor. Bu fonksiyon, x adında bir tam sayı parametre alır ve bir string döndürür.
    if x<4 { // Eğer x, 4'ten küçükse...
        return "4ten kücük" // "4ten küçük" metnini döndürür.
    }else if x<8{ // Eğer x, 4'ten büyük veya eşit ve 8'den küçükse...
        return "8ten kücük" // "8ten küçük" metnini döndürür.
    }else { // Diğer durumlarda (x, 8 veya daha büyükse)...
        return "8 den büyük" // "8'den büyük" metnini döndürür.
    }
}

print(kac(x: 9)) // kac fonksiyonu 9 parametresi ile çağrılır ve sonucu ekrana yazdırılır. Bu durumda "8'den büyük" metni döndürülecektir.
