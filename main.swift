//
//  main.swift
//  arraysAndDictionaries
//
//  Created by Feyduş Kıymet Kocahan on 20.03.2025.
//

import Foundation

var sayilar = [10,20,30,40,50]
sayilar.append(60) //sona eleman ekleme
print(sayilar)

sayilar.insert(5, at: 0)  //başa eleman ekleme
print(sayilar)

sayilar.insert(25, at: 3) //ortaya eleman ekleme
print(sayilar)

sayilar.removeLast() //sondan eleman silme
print(sayilar)

sayilar.removeFirst() //baştan eleman silme
print(sayilar)

sayilar.remove(at: 3) //ortadan eleman silme
print(sayilar)
 
sayilar.removeAll() //dizinin tüm elemanlarını kaldırma
print(sayilar)

//sözlük yapısı

var emptyDictionary: [String: Int] = [:] //boş sözlük bildirme
var emptyDic = [String: Int] () //boş sözlük bildirme
var studentScores: [String: Int] = ["alice" : 85, "bob" : 92,"charlie" : 78]
var studentSc = ["ali" : 85 , "bobi" : 44 , "crls" : 55] //swift türleri algılar

//köşeli parantez ve bir anahtar kullanarak değerleri alabilirsiniz
print(studentScores["alice"]) //çıkış 85
print(studentScores["bob"]) //çıkış 92
print(studentScores["charlie"]) //çıkış 78

//Since the key might not exist, the result is Optional.
//To safely unwrap it:
if let score = studentScores["alice"] {
    print("alice's score is  \(score)")
          }else{
        print("alice's score not found")
    }

studentScores["david"] = 88
print(studentScores)
studentScores.removeValue(forKey: "david")
print(studentScores)
studentScores["alice"] = nil
print(studentScores)
studentScores.removeAll()
print(studentScores)



