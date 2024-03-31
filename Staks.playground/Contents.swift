import UIKit

//1) Напишите с помощью строк своё резюме: имя, фамилия, возраст, где живете, хобби и т.п.

let nameOne = "Андрей"
let years = "18"
let homestreet = "улица пушкина,дом калатушкина"
let hobby = "ПрАгРаМиРаВаНиЕ"

//2) Соберите из этих строк 1 большую (вспоминаем интерполяцию) и выведите в консоль

print("Привет, меня зовут \(nameOne).Мне \(years).Я проживаю по адресу: \(homestreet).Мое хобби это  \(hobby)")
print()

//3) Напишите 10 строк, соберите их с помощью интерполяции и поставьте в нужных местах переносы на новую строку и пробелы (см. \n и \t).

let stakOne = "Напишите с помощью строк своё резюме:"
let stackTwo = "имя, фамилия, возраст, где живете, хобби и т.п."
let stackThree = "Соберите из этих строк 1 большую"
let stackFour = "(вспоминаем интерполяцию)"
let stackFive =  "и выведите в консоль."
let stackSix = "Напишите 10 строк, соберите их с помощью интерполяции"
let stackSeven = "поставьте в нужных местах переносы на новую строку и пробелы"
print("\(stakOne)" + "\t" + "\(stackTwo)" + "\n" + "\(stackThree)" + "\t" + "\(stackFour)" + "\t" +  "\(stackFive)" + "\n" + "\(stackSix)" + "\t" + "\(stackSeven)")

//4)Разбейте собственное имя на символы, перенося каждую букву на новую строку
for Character in  nameOne {
    print(Character)
}

//5) Создайте переменную типа Int и переменную типа String.Тип Int преобразуйте в String и с помощью бинарного оператора сложите 2 переменные в одну строку.
var integer = 10
var stringer = "23"
var strInt = String(integer)
print(stringer + "+" + strInt)


// Создайте 5-6 строк с названиями городов. Затем создайте 5-6 строк с названиями стран.Если название города совпадает со страной — выведите в консоль название страны, города и слово: ПРАВИЛЬНО!Соответственно, если не совпало — название страны и города и слово НЕПРАВИЛЬНО.

var firstCity = "Tokyo"
var secondCity = "Moscow"
var thirdCity = "Paris"
var fourthCity = "Toronto"
var fifthCity = "New York"

var firstCountry = "Japan"
var secondCountry = "Russia"
var thirdCountry = "France"
var fourthCountry = "Canada"
var fifthCountry = "USA"



var cities = [firstCity, secondCity, thirdCity, fourthCity, fifthCity]
var countries = [ firstCountry, secondCountry, thirdCountry, fourthCountry, fifthCountry]



for city in cities {
    for country in countries {
        if city == "Tokyo" && country == "Japan" {
            print("\(city), \(country) = Правильно")
        } else if city == "Moscow" && country == "Russia" {
            print("\(city), \(country) = Правильно")
        } else if city == "Paris" && country == "France" {
            print("\(city), \(country) = Правильно")
        } else if city == "Toronto" && country == "Canada" {
            print("\(city), \(country) = Правильно")
        } else if city == "New York" && country == "USA" {
            print("\(city), \(country) = Правильно")
        } else {
            print("\(city), \(country) = Неправильно")
        }
    }
}

//Возьмите созданные страны и проверьте их: содержат ли они букву A(буква на ваш выбор).
let symbol = "Q"

if countries.contains(symbol){
    print("Символ \(symbol) присутстввует")
}else{
    print("Символ \(symbol) не присутствует")
}


// Создайте строку — набор букв кириллицей. Буквы абсолютно любые, строчные. 4) Замените их, создав отдельную переменную, на заглавные. А потом на строчные латинские.
var string = "смарт"


var uppercaseString = string.uppercased()
print(uppercaseString)

var lowercaseString = string.lowercased()
print(lowercaseString)
