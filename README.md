# Задачи по SQL
<img alt="MySQL 8.0" src="https://img.shields.io/badge/MySQL-0e7f94?style=for-the-badge&logo=mysql&logoColor=white"/>
<br>
Репозиторий содержит sql-запросы, написанные мной на примере решения задач разного уровня сложности.
<br>
<br>

# Задание №1

В базе college есть две таблицы: студенты и секции.  
[![Посмотреть описание](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D0%BE%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D0%B5%20%D1%82%D0%B0%D0%B1%D0%BB%D0%B8%D1%86-%23ff4f00)](https://github.com/spirina-a-t/sql_cases/blob/main/college/Description.md)
<br>

## Задачи:

- Создать таблицы students и workshops.  
    [![Посмотреть решение](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5-brightgreen)](https://github.com/spirina-a-t/sql_cases/blob/main/college/schema.sql)

- Вывести все данные об студентах, которые ходят на секции.  
    [![Посмотреть решение](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5-brightgreen)](https://github.com/spirina-a-t/sql_cases/blob/main/college/query-1.sql)

- Вывести фамилию студента и название секции, на которую он ходит.  
    [![Посмотреть решение](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5-brightgreen)](https://github.com/spirina-a-t/sql_cases/blob/main/college/query-2.sql)

- Вывести названия секций, на которые еще никто не записался.  
    [![Посмотреть решение](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5-brightgreen)](https://github.com/spirina-a-t/sql_cases/blob/main/college/query-3.sql)
    
- Вывести названия секций и количество студентов, которые ходят на них.  
    [![Посмотреть решение](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5-brightgreen)](https://github.com/spirina-a-t/sql_cases/blob/main/college/query-4.sql)
<br>
<br>

# Задание №2

В базе hr есть несколько таблиц: сотрудники, зарплата и платежи.  
[![Посмотреть описание](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D0%BE%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D0%B5%20%D1%82%D0%B0%D0%B1%D0%BB%D0%B8%D1%86-%23ff4f00)](https://github.com/spirina-a-t/sql_cases/blob/main/hr/Description.md)
<br>

## Задачи:
- Создать таблицы sotr, zarp, payments.  
    [![Посмотреть решение](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5-brightgreen)](https://github.com/spirina-a-t/sql_cases/blob/main/hr/schema.sql)

- Написать запрос, который выводит все записи по сотрудникам, родившимся в 1977 - 1983 годах.  
	[![Посмотреть решение](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5-brightgreen)](https://github.com/spirina-a-t/sql_cases/blob/main/hr/query-1.sql)


- Написать запрос, который выводит содержимое таблицы sotr по сотрудникам, у которых пол – женский.  
    [![Посмотреть решение](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5-brightgreen)](https://github.com/spirina-a-t/sql_cases/blob/main/hr/query-2.sql)

- Написать запрос, который из таблиц sotr и zarp выводит информацию по сотруднику Федор: имя сотрудника; адрес; зарплата  
    [![Посмотреть решение](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5-brightgreen)](https://github.com/spirina-a-t/sql_cases/blob/main/hr/query-3.sql)

- Написать запрос, который из таблиц sotr и zarp выводит следующую информацию: имя сотрудника; адрес; зарплата.   
  _Если по одному из сотрудников зарплата не указана, то в результирующей выборке в поле Зарплата указывать 0._  
    [![Посмотреть решение](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5-brightgreen)](https://github.com/spirina-a-t/sql_cases/blob/main/hr/query-4.sql)
    
- Написать запрос, который из таблиц sotr и payments выводит следующую информацию: имя сотрудника; общая выплаченная сумма.  
 _Если по одному из сотрудников не было выплат, то в поле с общей выплаченной суммой указывать 0._  
    [![Посмотреть решение](https://img.shields.io/badge/-%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5-brightgreen)](https://github.com/spirina-a-t/sql_cases/blob/main/hr/query-5.sql)