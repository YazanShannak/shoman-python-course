---
weight: 1
bookFlatSection: true
title: "Operations"
---

# Operations العمليات

<p>We learnt that we can store different values of different types in <em>variables</em>, in this section we will learn what operations can we apply on theses values and how to </p>
<p style='direction: rtl'>الى الان تعلمنا اننا نستطيع تخزين قيم بانواع مختلفة داخل <em>المتغيرات</em>, والان سنتعرف على العمليات التي يمكن تطبيقها عليهم وكيف نستخدمهم</p>
----------

<br>
<br>

## Arithmetic Operations العمليات الحسابية

<p>As in math, we can add, subtract, multiple and divide numbers, whether they are <em>Integers</em> or <em>Floats</em></p>
<p style='direction: rtl'>كما هو الحال في الرياضيات نستطيع ان نقوم بجمع, طرح, ضرب, وقسمة الارقام <em>Float العشرية</em> او <em>Integers الصحيحة</em> على حد سواء</p>

<br>
<br>

### Addition ( + ) الجمع

```python
mark1 = 18
mark2 = 25
mark3 = 42
total = mark1 + mark2 + mark3
print(total)
```

Output

```
85
```

---

<br>
<br>

### Subtraction ( - ) الطرح

```python
age = 2020 - 1995
print(age)
```

Output

```
25
```

---

<br>
<br>

### Multipication ( \* ) الضرب

```python
number_of_juice = 5
price_of_juice = 1.99
total = number_of_juice * price_of_juice
print(total)
```

Output

```
9.95
```

---

<br>
<br>

### Division ( / ) القسمة

```python
money = 500
people = 5
print(money / people)
```

Output

```
100
```

<br>
<br>

<p>:exclamation: Note: Python follows the order of operations, pay attention to it</p>
<p style='direction: rtl'>:exclamation: ملاحظة: Python تتبع اولويات العمليات الحسابية </p>

```python
x = (1 + 1) / 2
y = 1 + 1 / 2
print(x)
print(y)
```

Output

```
1
1.5
```

<br>
<br>

---

## String Operations العمليات على النصوص

<p>In Python we can apply <em><u>some</u></em> operations on strings </p>
<p style='direction: rtl'>في Python نستطيع القيام <em><u>ببعض</u></em> العمليات على النصوص</p>

<br>
<br>

### Concatenation توصيل

<p>We can join two strings together using the ( + ) operator</p>
<p style='direction: rtl'>نستطيع ان نربط نصين مع بعضهما باستخدام اشارة الجمع</p>

```python
name = "Yazan"
greeting = "Hello" + name
print(greeting)
```

Output

```
HelloYazan
```

```python
name = "Yazan"
print("Hello" + " " + name)
```

Output

```
Hello Yazan
```

<br>
<br>

### Repetetion التكرار

<p>We can repeat a string a number of times by multiplying it to an <em><u>integer</u></em></p>
<p style='direction: rtl'>نستطيع تكرار نص معين بضربها <em><u>برقم صحيح</u></em></p>

```python
name = "Yazan"
print(3 * name)
```

Output

```
YazanYazanYazan
```

<br>
<!-- Add more examples and rules here -->
<p>:exclamation: Note: We can't subtract or divied strings</p>
<p style='direction: rtl'>لا نستطيع طرح او قسمة النصوص</p>

```python
full_name = "Yazan Shannak"
last_name = "Shannak"
print(full_name - last_name)
```

Output

```
TypeError: unsupported operand type(s) for -: 'str' and 'str'
```

<br>
<br>

<!-- TODO: Update exaamples for strings -->

## Comparison Operations عمليات المقارنة

<p>We can logically compare variables, and the output will be a boolean</p>
<p style='direction: rtl'>نستطيع ان نقارن المتغيرات منطقيا, والناتج سوف يكون boolean</p>

```python
money = 50
price = 20
enough = 50 > 20
print(enough)
```

Output

```
True
```

| Operator |                        |                  |
| -------- | ---------------------- | ---------------- |
| >        | Greater than           | اكبر من          |
| <        | Less than              | اقل من           |
| ==       | Equals                 | يساوي            |
| >=       | Greater than or equals | اكبر من او يساوي |
| <=       | Less than or equals    | اقل من او يساوي  |
