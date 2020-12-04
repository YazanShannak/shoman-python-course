---
weight: 1
bookFlatSection: true
title: "Variables"
---

# Variables المتغيرات

## What are variables? ما هي المتغيرات؟
<p>
  Variables are containers :honey_pot: that store some values, and they are very essential
  in programming
</p>
<p style="direction: rtl">
  المتغيرات هيه بمثابة اوعية :honey_pot: لتخزين قيم معينة, وهي مهمة جدا في البرمجة
</p>

```python
name = "Yazan"
age = 25
funny = True :stuck_out_tongue_closed_eyes:

print(name)
print(age)
print(funny)
```
Output
```
Yazan
25
True
```
<br>
<p>Python only knows the variables we tell it about, if we don't specify a variable Python will return an error :x:</p>
<p style="direction: rtl"> بايثون تعرف المتغيرات التي نحددها لها فقط, اذا استخدمت متغير لم افم بتعريفه فسوف يحدث خطا :x:</p>
 
```python
name = "Yazan"

print(name)
print(age)
```
Output
```
Yazan
NameError: name 'age' is not defined
```

<p>In this example, Python knows the variable <em>name</em> , but we didn't declare <em>age</em>, so when it tried to print its value it threw an error</p>
<p style="direction: rtl">
  في هذا المثال, بايثون تعرف المتغير <em>name</em> لكنها لا تعرف المتغير الاخر <em>age</em>  , لذلك عندما حاولنا استخدامه حصلنا على خطأ
</p> 

## Variable naming rules قواعد تسمية المتغيرات
<p>There are rules when we define a name for a variable</p>
<p style='direction: rtl'>هنالك مجموعة من القواعد عندما نقوم بتعريف متغير جديد</p>



- It must start with a character يجب ان تبدا بحرف
```python
name = "Yazan" :white_check_mark:
grade1 = 25 :white_check_mark:

1grade = 30 :x:
$name = "Zaid" :x:
```

- Characters can be capital or small الاحرف ممكن ان تكون كبيرة او صغيرة
```python
Name = "Yazan" :white_check_mark:
AgE = 25 :white_check_mark:
TEXT = "Helllo" :white_check_mark:
```

- Whitespaces aren't allowed in the variable name لا يسمح بوجود فراغات بين االاحرف (space)
```python
first name = "Yazan" :x:
last name = "Shannak" :x:

first_name = "Yazan" :white_check_mark:
last_name = "Shannak" :white_check_mark:
```

- We can use numbers as long as they aren't at the beggining يمكننا استخدام الارقام طالما انهم ليسوا في البداية
```python
student1 = "Yazan" :white_check_mark:
student1_last_name = "Shannak" :white_check_mark:

2student = "Zaid" :x:
```
- We shouldn't use names that are reserver for Python لا يجب ان نستعمل الاسماء المحجوزة ل Python
```python
print = "Yazan" :x:
input = "Name" :x:
```