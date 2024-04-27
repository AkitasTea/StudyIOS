import UIKit

//Написать функцию, которая принимает массив, проверяет — пустой или нет. И если пустой — нужно записать туда значения.
var numbers  = [Int]()

func verfic (numbers:[ Int]) -> [Int]{
    var numberss = numbers
        if numberss.isEmpty{
            print("массив пустой")
            numberss.append(1)
        }else{
            print("Массив не пуст")
        }
    
    return  numberss
}
var s = verfic(numbers: [])
print(s)

//Написать функцию - сайт который требует имя, фамилию, ник, емейл, пароль. Всё вывести в консоль.
let forSite = {(name: String, surname:String, nickname:String, email:String, password:String ) -> () in
    print("Вы успешно зарегистрировались \(name) \(surname)")
}

func tellMeAboutYou(name: String,
                    surname:String,
                    nickname:String,
                    email:String,
                    password:String,
                    closure: (String, String,String,String,String) -> ()){
    closure(name, surname, nickname, email, password)
    
}
tellMeAboutYou(name: "Андрей", surname: "Васильев", nickname: "Andrue", email: "Aa@hamail", password: "sada", closure: forSite)

//Написать 10 своих замыканий на примере сортировок массивов.
let someSet:Set = [1,2,3,4,5]
someSet.sorted { numberOne, NumberTwo in
    numberOne < NumberTwo
}
someSet.sorted(by: >)
print(someSet)


//Создайте функцию, которая принимает массив Double. Напишите алгоритм, который находит в массиве минимальное значение. Распечатайте результат в консоль.
//Теперь в этом же массиве найдите максимальное значение. Распечатайте результат в консоль
var massive = [Double]()
func sor(sorteed:([ Double]) -> [Double]){
    var sortMasiive = sorteed([1,2.3,4.2,0])
    print(sortMasiive.first ?? Double())
    print(sortMasiive.last ?? Double())
    sortMasiive = massive
}
sor { sortirovka in
    var sotr = sortirovka
    sotr.sort()
    return sotr
}

//3) Создайте функцию, которая принимает массив букв (Characters). Отсортируйте массив так, чтобы гласные оказались в левой части, а согласные — в правой. Разделите массив на гласные и согласные (2 отдельных массива). Отсортируйте каждый по алфавиту. Распечатайте результат в консоль.
var vowels = [Character]()
var  consonants = [Character]()

func sortingCh(sortted : ([Character]) -> [Character]){
    _ = sortted(["a", "s", "o", "i"])
    print(vowels)
    print(consonants)
}
sortingCh { sortingCh in
    let massiveCh = sortingCh
    for character in massiveCh {
        switch character {
        case  "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
            vowels.append(character)
        default:
            consonants.append(character)
        }
    }
    return massiveCh
}
