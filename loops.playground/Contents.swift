import UIKit

//loops
for i in 1...100 {
    print("number  \(i) " )
}

for i in 1..<100 {
    print("number \(i) ")
}

var i = 1;
while i<100{
    print("number \(i) " )
    i += 1
}
//diziyi saydır
var sayilar = [1,3,5,7,17,11,9,1,6]
for sayi in sayilar{
    print(sayi)
}
 
//hem index değerini hem de o indexteki sayıyı ekrana yazdırma
 
for(indexNumber , sayi ) in sayilar.enumerated(){
    print("\(indexNumber) -  \(sayi)")
}

//dizi yazdırma
let hayvanlar = ["kedi" , "kuş" , "köpek" , "aslan" , "fil" , "zebra"]
for hayvan in hayvanlar{
    print(hayvan)
}
