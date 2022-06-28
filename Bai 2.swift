//
//  Bai 2.swift
//  Bai 1
//
//  Created by Chu Hữu Khánh on 21/06/2022.
//

import Foundation
//
//  main.swift
//  Bai 1
//
//  Created by Chu Hữu Khánh on 20/06/2022.
//

import Darwin

var thu2 = 2
var thu3 = 3
var thu4 = 4
var thu5 = 5
var thu6 = 6
var thu7 = 7
var chuNhat = 8
var thu = 7
if thu == thu2 {
    print("Thu 2")
} else if thu == thu3 {
    print("Thu 3")
} else if thu == thu4 {
    print("Thu 4")
} else if thu == thu5 {
    print("Thu 5")
} else if thu == thu6 {
    print("Thu 6")
} else if thu == thu7 {
    print("Thu 7")
} else if thu == chuNhat {
    print("Chu Nhat")
}else {
    print("Ban da nhap sai")
}

var so = 9
if so % 2 == 0 {
    print("So chan")
} else {
    print("So le")
}

var diemToan : Double = 9
var diemVan : Double = 5.5
var diemAnh : Double = 8
var diemTrungBinh : Double = ( diemToan + diemVan + diemAnh) / 3
if diemTrungBinh >= 8 {
    print("Ban dat hoc sinh Gioi")
} else if diemTrungBinh >= 6.5 {
    print("Ban dat hoc sinh Kha")
} else {
    print("Ban dat hoc sinh Trung Binh")
}

var soNamkinhnghiem : Double = 0.2
if soNamkinhnghiem <= 0.5 {
    print("Ban la Intership")
} else if soNamkinhnghiem > 0.5 && soNamkinhnghiem < 1 {
    print("Ban la Fresher")
} else if soNamkinhnghiem >= 1 && soNamkinhnghiem <= 2.5 {
    print("Ban la Junier")
} else if soNamkinhnghiem > 2.5 && soNamkinhnghiem <= 5 {
    print("Ban la Middle")
} else if soNamkinhnghiem > 5 && soNamkinhnghiem <= 10 {
    print("Ban la Senior")
} else {
    print("Chua xac sinh")
}

var kiTu : Character = "u"
var nguyenAm : Character = "a";"u"
if kiTu == nguyenAm {
    print("La so nguyen am")
} else {
    print("La phu am")
}

