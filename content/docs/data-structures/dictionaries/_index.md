---
weight: 1
bookFlatSection: true
title: "Dictionaries"
---

# Dictionaries القواميس

## Introduction مقدمة

<p>Let's think of the following example, I want to store more than one peice of information about a specific entity, a person for example</p>
<p style='direction: rtl'>كي نفهم ما هي القواميس ولما الحاجة لها, لنفكر في المثال التالي لنفترض اننا نريد تخزين عدة معلومات عن شخص معين, </p>

```python
first_name = "Yazan"
last_name = "Shannak"
age = 25
knows_python = True

print("Hello" + " " + first_name)
```

Output

```
Hello Yazan
```

<p>With dictionaries we can store all the information in a single variable, let's take a look</p>
<p style='direction: rtl'>باستخدام القواميس نستطيع ان نخزن كل هذه المعلومات في متغير واحد, فلنرى كيف يمكننا ذلك</p>

```python
person = {"first_name": "Yazan", "last_name":"Shannak", "age": 25, "knows_python":True}
print(person)
```

Output

```
{'first_name': 'Yazan', 'last_name': 'Shannak', 'age': 25, 'knows_python': True}
```

<br>
<p>But why do we need dictionaries?</p>
<p style='direction: rtl'>لكن لماذا نحتاج هذه القواميس</p>
<br>
<p>What if we had multiple people we want to store information about?, let's see how we will do it with dictionaries and without</p>
<p style='direction: rtl'>لكن لماذا نحتاج القواميس؟ ماذا لو كان لدي عدة اشخاص اريد ان اخزن معلوماتهم؟ لنرى كيف يمكننا ذلك باستخدام القواميس وبدون استخدام القواميس</p>

<br>
Without dictionaries

```python
person_1_first_name = "Yazan"
person_1_last_name = "Shannak"
person_1_age = 25
person_1_knows_python = True

person_2_first_name = "Zaid"
person_2_last_name = "Shannak"
person_2_age = 22
person_2_knows_python = False

```

<p>Note that without using dictionaries, we have two add many variables</p>
<p style='direction: rtl'>لاحظ انه بدون استخدام القواميس علينا ان نستخدم الكثير من المتغيرات</p>

```python
person_1 = {"first_name": "Yazan", "last_name": "Shannak", "age": 25, "knows_python": True}
person_2 = {"first_name": "Zaid", "last_name": "Shannak", "age": 22, "knows_python": False}
```

<br>
<p>But with using dictionaries, we can write less variables that are easier to handle</p>
<p style='direction: rtl'>لكن باستخدام القواميس يمكننا ان نستخدم و ننظم متغيرات اقل</p>

## How to define dictionaries كيف نعرّف القواميس

<p>A dictionary can have multiple items or information, each item is made of: </p>
<p style='direction: rtl'>القاموس كاللوائح تستطيع احتواء اكثر من شيء او معلومة, وكل معلومة تتكون من:</p>

1. Key مفتاح
2. Value قيمة

<img src="/dictionary-key-value.png">

<br>
<br>

1. Start a dictionary with curly brackets {} ابدا تعريف القاموس باقواس معكوفة
2. Add items with a comma , to seperate between them just like lists قم باضافة المعلومات داخل القاموس و افصل بينهم بفاصلة
3. Each item has to have a <em>key</em> and a <em>value</em> seperated by a colon : لكل معلومة يجب ان يكون لها <em>مفتاح</em> و <em>قيمة</em> ويفصل بينهم بنقطتين رأسيتين

<br>

```python
student = {"name" : "Yazan", "grade": "95"}
```

<br>
<br>

## Get value from dictionary استخراج القيم من القاموس

<p>To get a value from the dictionary, we need to use its key</p>
<p style='direction: rtl'>لاسترجاع قيمة / معلومة ما من القاموس, نبحث عنها باستخدام المفتاح</p>

```python
student = {"name": "Yazan", "age":25, "grade": 95}

print(student["name"])
```

Output

```
Yazan
```

```python
student = {"name": "Yazan", "age":25, "grade": 95}

print(student["age"])
```

Output

```
25
```

## Add item to a dictionary اضافة معلومة الى القاموس

```python
student = {"name":"Yazan", "age":25, "grade":94}
student["passed"] = student["grade"] >= 50
print(student)
```

Output

```
{'name': 'Yazan', 'age': 25, 'grade': 94, 'passed': True}
```
