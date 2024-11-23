# Credit assignment: task 2

### Condition:
Add the two lists step by step.

### Description of the algorithm:
First, we consider the extreme cases when at least one list is empty. 
In such cases, we simply leave a larger list. 
Also in these cases, we use a cutoff so that the programme does not search for more than 1 solution. 
If both lists are not empty, we divide each of the three lists into a head and a tail. 
We define the head of the result list as the sum of the heads of the input lists and recurrently call the predicate for the tails.

### Results
Query: ```add_lists([List1, List2, Result)```, where instead of ```List1``` and ```List2``` are the lists to be added element by element.

![image](https://github.com/user-attachments/assets/d8950510-baa8-4a56-ab8d-7a7eb1bd7023)

