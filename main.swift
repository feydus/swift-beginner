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



