---
weight: 1
bookFlatSection: true
title: "Built-in Functions"
---

# Built-in Functions

## Introduction مقدمة

- Functions in Python are similar to mathematical functions الاقترانات في بايثون شبيهة باقترانات الرياضيات
- They can take a single or mulitple arguments (inputs) الاقترانات تأخذ معطى واحد او اكثر
- Functions either الاقترانات قد:
  - Return a value for us to store in a variable تعيد لنا قيمة لنخزنها في متغير (eg: input)
  - Do something without returning a value تفعل شيئا ما بدون ان تعيد لنا قيمة (eg: print)
  
- To execute a function لتنفيذ اقتران:
  - Write the name of the function اكتب اسم الاقتران
  - Add two brackets () قم باضافة اقواس 
  - Add any inputs to the function inside the brackets اضف المعطيات داخل الاقواس
  - If you have multiple inputs write a comma , betweeen them اذا كان لديك عدة معطيات للاقتران ضع فاصلة بينهم


<br>
<br>

## Basic built in functions
<p>Here we will list some basic built-in functions we will use, to view all built-in functions visit <a href="https://docs.python.org/3.8/library/functions.html" target="_blank">this link</a></p>
<p style='direction: rtl'>هنا سوف نقوم بتقديم بعض الاقترانات الاساسية التي سنستخدمها, لمعرفة جميع الاقترانات   <a href="https://docs.python.org/3.8/library/functions.html" target="_blank">قم بزيارة هذه الصفحة</a></p>

<br>
<br>

### Print الطباعة
- Prints the input to the screen تقوم بطباعة المعطيات على الشاشة
- Doesn't return value لا تعيد لنا قيمة جديدة
- Accepts any number of inputs, with any type تقبل اي عدد من المتغيرات من اي نوع

```python
name = "Yazan"
age = 25
funny = True
print(name, age, funny, "Hello")
```
Output
```
Yazan 25 True Hello
```

<br>
<br>

### Input الادخال
- Waits for the user to type something ينتظر المستخدم لكتابة شيئ ما
- Returns the value that user typed يعيد لنا القيمة التي ادخلها المستخدم
- Accepts a string that will be shown to the user as a message يقبل نص يعرض للمستخدم على انه رسالة

```python
name = input("Enter your name ")
```
Output
```
Enter your name               <-- waits for input ينتظر المستخدم لادخال البيانات
```
<p>:exclamation: Note: Input always return the value as string</p>
<p style='direction: rtl'> :exclamation: هذا الاقتران دائما يعيد لنا القيمة على انها نص</p>


<br>
<br>

### int عدد صحيح
- Transforms string that has number to integer يقوم بتحويل نص يحتوي على رقم الى عدد صحيح integer
- Returns an integer يعيد لنا integer
- Accepts a string that has a number ONLY يقبل النصوص التي فيها ارقام فقط

```python
age = "25"
age = int(age)

birth_year = input("Enter your birth year ")
birth_year = int(birth_year)
age = 2020 - birth_year
```

<br>
<br>

### str نص
- Transforms any value to a string يقوم بتحويل اي قيمة الى نص
- Returns an string يعيد لنا string نص
- Accepts only one input from any type يقبل معطى واحد من اي نوع

```python
age = 25
print("You are " + str(age) + " years old")
```
Output
```
You are 25 years old
```


<br>
<br>

### sum جمع
- Adds the number inside a [list]({{<relref "/docs/data-structures/lists">}}) تقوم بجمع الارقام داخل [لائحة]({{<relref "/docs/data-structures/lists">}})
- Returns the result of the summation as number يعيد لنا ناتج الجمع كرقم
- Accepts only a list of numbers يقبل لائحة ارقام كمعطى

```python
numbers = [1, 2, 3]
total = sum(numbers)
print(total)
```
Output
```
6
```

<br>
<br>

### len طول
- Counts the items inside a [list]({{<relref "/docs/data-structures/lists">}}) تقوم بعد القيم  داخل [لائحة]({{<relref "/docs/data-structures/lists">}})
- Returns the count as number يعيد لنا ناتج العد كرقم
- Accepts only a list of any type يقبل لائحة باي قيم داخلها كمعطى

```python
people = ["Yazan", "Leen", "Zaid", "Sanad"]
number_of_people = len(people)
print(number_of_people)
```
Output
```
4
```