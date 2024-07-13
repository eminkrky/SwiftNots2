import UIKit // UIKit kütüphanesi projeye dahil ediliyor. Bu, iOS uygulamaları geliştirmek için gereken birçok temel bileşeni içerir.

var isim:String? // isim adında isteğe bağlı (optional) bir string değişkeni oluşturuluyor.

isim?.uppercased() // isim değişkeni nil (boş) olduğu için burada hiçbir işlem yapılmaz.

isim="Emin" // isim değişkenine "Emin" değeri atanıyor.

print(isim ?? "İsim") // isim değişkeni nil (boş) değilse değeri ekrana yazdırılır, aksi takdirde "İsim" yazdırılır.

print(isim!) // Force unwrap: isim değişkeni nil (boş) olmadığından dolayı değeri zorunlu olarak unwrap edilerek ekrana yazdırılır.

var number = "a" // number adında bir string değişkeni "a" değeriyle tanımlanıyor.

var number2 = "num" // number2 adında bir string değişkeni "num" değeriyle tanımlanıyor.

// print(Int(number)! * 5) // Bu satır, number değişkeninin integer'a dönüşümünün başarısız olmasından dolayı hata verir, bu yüzden yorum satırı yapılmış.

print((Int(number) ?? 10) * 5) // number değişkeni integer'a dönüştürülemiyorsa 10 değeri kullanılır ve 5 ile çarpılır, sonuç ekrana yazdırılır.

if var numbertest=Int(number){ // number değişkeni integer'a başarıyla dönüştürülebilirse...
    print(numbertest) // numbertest değişkeni ekrana yazdırılır.
} else{ // number değişkeni integer'a dönüştürülemezse...
    print("This is not number") // "This is not number" yazdırılır.
}
