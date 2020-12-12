---
weight: 1
bookFlatSection: true
title: "If Statements"
---

# If Statements العبارات الشرطية

<p>We use if statements to do certain stuff only if a certain condition is met</p>
<p style="direction: rtl">نستخدم العبارات الشرطية لتنفيذ اوامر معينة في حالة تحقق شرط معين</p>

```python
age = 25
if age >= 18:
    print("You can drive")
```

Output

```
You can drive
```

<p>The way the 'if' statement works, it looks at what comes after it, if it's <em>True</em> the code inside the if statement will execute, if it was <em>False</em> it won't </p>
<p style='direction: rtl'> العبارة الشرطية تنظر الى ما يأتي بعدها, اذا كان True, فسوف يتم تنفيذ الاوامر داخلها, عدا ذلك سوف يتم تجاهلها </p>

<p>In the prvious example, <em>age >= 18</em> is True since age was 25, and so the code inside was executed</p>
<p style='direction: rtl'>في المثال السابق العمر كان اكبر من 18, اذا كان نتيجة <em>age >= 18</em> صحيحة, فتم تنفيذ ما في داخل الجملة الشرطية </p>

### More examples المزيد من الامثلة

```python
if True:
    print("Hello")
```

Output

```
Hello
```

<br>

```python
if False:
    print("Hello")
```

Output

```

```

```python
average = 47

if average >= 50:
    print("You passed")

print("Goodbye")
```

Output

```
Goodbye
```
