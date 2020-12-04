---
weight: 1
bookFlatSection: true
title: "Primitive Types"
---

# Primitive Types الانواع الاساسية


<p>In the last section we learned that we use variables to store values. In all programming language there are different type of values that we can store in variables. And in this section we will explore different the basic or <em>primitive</em> types 
</p>

<p style='direction: rtl'>في الجزء السابق تعلمنا ان المتغيرات هي اوعية للقيم التي نريد تخزينها. وفي كل لغات البرمجة هنالك انواع مختلفة للقيم التي نستطيع تخزينها. في هذا الجزء سنتعرف على الانواع الاساسية او بما يسمى الاولية</p>
----------

## Strings النصوص
<p>Strings are <em>text</em> values, they are a list of characters stringed together</p>
<p style='direction: rtl'>في اللغة الانجليزية string تعني خيط, وكان النصوص مجموعة من الاحرف المحاكة معا</p>

<p>To store a string in a variable, we place the text inside single or double quotations " ", ' '</p>
<p style='direction: rtl'>حتى نقوم بتعريف وتخزين نص, نقوم بوضع النص داخل علامات تنصيص " ", ' ' </p>

```python
first_name = "Yazan"
last_name = "Shannak"
notes = "I really like the Python programming language"
arabic_text = "نعم بامكانك ان تكتب باي لغة تريد داخل النصوص فقط"
```
----------


## Integers الارقام الصحيحة
<p>Integers are whole numbers without fractions or decimal places</p>
<p style='direction: rtl'>Integers هم الارقام الصحيحة بدون كسور او ارقام عشرية</p>

```python
age = 25
number_of_students = 186
```
----------

## Float الارقام العشرية
<p>Float numbers are numbers with deciamls or fractions</p>
<p style='direction: rtl'>Float هم الارقام العشرية التي تحتوي على منازل عشرية</p>

```python
average = 89.4
temperature = 23.5
price = 9.99
```
----------

## Boolean القيم المنطقية
<p>Booleans are logical values, booleans can only be <em>True</em> or <em>False</em> </p>
<p style='direction: rtl'>القيم المنطقية هي نوع مميز اذ قد تكون <em>صحيح</em> او <em>خاطئ</em> فقط
</p>

```python
passed_the_exam = True
can_go_out = False
agree = True
```


<p>:exclamation: Note: <em>True</em> and <em>False</em> must start with captial letters</p>
<p style='direction: rtl'>:exclamation: ملاحظة: <em>True</em> و <em>False</em> يحب ان تبدا باحرف كبيرة</p>

```python
agree = True :white_check_mark:
agree = true :x:

bored = False :white_check_mark:
bored = false :x:
```