---
weight: 1
bookFlatSection: true
title: "Lists"
---

# Lists اللوائح

## Define a list تعريف اللائحة
<p>Write the items inside square brackets [ ] with commmas to seperate them</p>
<p style='direction: rtl'>اكتب المدخلات داخل اقواس مربعة [ ] وافصل بينهم باستخدام الفواصل</p>

```python
names = ["Yazan", "Leen", "Zaid"]
print(names)
```
Output
```
['Yazan', 'Leen', 'Zaid']
```

## Add a new item to the list اضافة الى اللائحة
```python
names = ["Yazan", "Leen", "Zaid"]

names.append("Sanad")
print(names)
```
Output
```
['Yazan', 'Leen', 'Zaid', 'Sanad']
```

## Iterate over list المرور على اللائحة
```python
marks = [90, 80, 84, 92]

total = 0
for mark in marks:
    total = total + mark
print("Total = " + str(total))
```
Output
```
Total = 346
```
<br>

```python
names = ["Yazan", "Leen", "Zaid"]

for name in names:
    print("Hello " + name)
```
Output
```
Hello Yazan
Hello Leen
Hello Zaid
```
