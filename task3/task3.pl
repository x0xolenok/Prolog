tree( % Define the tree structure
    vertex(10, % Root vertex with value and its children
        vertex(5, % Left child of root
            empty, % Empty subtree indicating no left child
            vertex(7, % Right child of the left child
                vertex(6, empty, empty), % Left child of 7
                vertex(8, % Right child of 7
                    empty,
                    vertex(9, empty, empty) % Right child of 8
                )
            )
        ),
        vertex(20, % Right child of root
            vertex(15, % Left child of 20
                empty,
                vertex(17, empty, empty) % Right child of 15
            ),
            empty % No right child of 20
        )
    )
).

dfs(empty, []). % Base case: if the current node is empty, return an empty list.
dfs(vertex(Key, Left, Right), List) :- % Recursive case: traverse the tree.
    dfs(Left, LeftList), % Recursively traverse the left subtree.
    dfs(Right, RightList), % Recursively traverse the right subtree.
    append(LeftList, [Key|RightList], List). % Combine the left subtree, root, and right subtree into a single list.
