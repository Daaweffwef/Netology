// Генерация случайного числа от 1 до 100
const randomNumber = Math.floor(Math.random() * 100) + 1;
console.log('Случайное число:', randomNumber);

// Проверка четности числа
if (randomNumber % 2 === 0) {
  console.log('Это четное число.');
} else {
  console.log('Это нечетное число.');
}

// Преобразование числа в строку
const numberAsString = String(randomNumber);
console.log('Строковое представление:', numberAsString);
