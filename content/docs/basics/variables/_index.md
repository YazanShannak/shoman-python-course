---
weight: 1
bookFlatSection: true
title: "Variables"
---

# Variables المتغيرات

## What are variables?
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
The Output
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
The Output
```
Yazan
NameError: name 'age' is not defined
```

<p>In this example, Python knows the variable <em>name</em> , but we didn't declare <em>age</em>, so when it tried to print its value it threw an error</p>
<p style="direction: rtl">
  في هذا المثال, بايثون تعرف المتغير <em>name</em> لكنها لا تعرف المتغير الاخر <em>age</em>  , لذلك عندما حاولنا استخدامه حصلنا على خطأ
</p> 

