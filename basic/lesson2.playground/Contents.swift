import UIKit

import UIKit

// 1. Написать функцию, которая определяет, четное число или нет.
func evenNumber(number: Int){
    if number % 2 == 0 {
        print("Введенное число - четное")
    }else{
        print("Введенное число - нечетное")
    }
}

evenNumber(number:8)

// 2. Написать функцию, которая определяет, делится ли число без остатка на 3.
func divisionByThree(number: Int){
    if number % 3 == 0 {
        print("Введенное число делится на 3 без остатка")
    }else{
        print("Введенное число не делится на 3 без остатка")
    }
}

divisionByThree(number: 87)

// 3. Создать возрастающий массив из 100 чисел.
var newArray: [Int] = []
var element: Int = 0

while newArray.count < 100{
    element += 1
    newArray.append(element)
}
print(newArray)

// 4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.

var sortedArray = newArray.filter {$0 % 2 != 0 && $0 % 3 == 0}
print(sortedArray)

//5. * Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 100 элементов.
//Числа Фибоначчи определяются соотношениями Fn=Fn-1 + Fn-2.


//6. * Заполнить массив из 100 элементов различными простыми числами. Натуральное число, большее единицы, называется простым, если оно делится только на себя и на единицу. Для нахождения всех простых чисел не больше заданного числа n, следуя методу Эратосфена, нужно выполнить следующие шаги:
//a. Выписать подряд все целые числа от двух до n (2, 3, 4, ..., n).
//b. Пусть переменная p изначально равна двум — первому простому числу.
//c. Зачеркнуть в списке числа от 2 + p до n, считая шагом p..
//d. Найти первое не зачёркнутое число в списке, большее, чем p, и присвоить значению переменной p это число.
//e. Повторять шаги c и d, пока возможно.
