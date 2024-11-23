# Credit assignment: task 3

### Condition:
Implement a binary tree and its depth traversal.

### Description of the algorithm:
First, let's define the data structure for the tree. Each node will store its value and two children. 
If any of the children is missing, we write the empty constant. 
Now let's write a depth traversal algorithm. 
Consider the case when you come to a non-existent node (empty) - then the result is just an empty list. 
If you come to a non-empty node, then you need to recursively go to the children of the current node. 
After that, combine the result lists for each of the children and insert the value of the current node between them. 
In this case, after the traversal, we will get the values of the tree nodes in ascending order. 

### Results
Query: ```tree(Tree)```, ```dfs(Tree, Result)```.

![image](https://github.com/user-attachments/assets/61d1188c-95b6-46c9-b4d1-c58e81d84e62)


