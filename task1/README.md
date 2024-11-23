# Credit assignment: task 1

### Condition:
Calculate the n-th term of the sequence given recursively:

![image](https://github.com/user-attachments/assets/5de5dd1f-ccfd-4754-9d8d-cec8e44782c6)

### Description of the algorithm:
First, let's determine the values of the first two elements of the sequence, because they cannot be calculated by the formula. 
When calculating the values for all ```N > 2```, first determine the numbers of the previous two elements, 
then use a recursive call to the ```seq/2``` predicate to find the values of the elements with the obtained numbers and use the obtained values to calculate the Nth element.

### Results
Query: ```seq(N, A)```, where ```N``` is the number of the sequence element whose value you want to find.

![image](https://github.com/user-attachments/assets/82369ce4-dcb2-47d5-b8a6-4f0b54297a64)
