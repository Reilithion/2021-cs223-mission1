How to represent a set of strings?
---------------

Input to one of our functions is an incomplete word.
Our job is to get all the strings in the set that start wiht that incomplete word.

Trouble with hash map is how do you get those?

Could do a sorted array.
Binary search to find SOME string that starts with our incomplete word, work outward from there.

==Tree==

Trie where each node has the entire alphabet worth of an array of pointers to subtrees.

Ternary tree.

Lookup for each of these:
Hashmap/unsorted array: O(n)
Sorted array: O(log(n))
Trie: O(log(n))
Ternary tree: O(log(n))

In terms of difficulty to implement, sorted array is just easiest.

So we went with a sorted array.

==Lookup==

How shall we lookup prefixes?

Definitely need to take a string. May as well go with an ordinary, old-fashioned, null-terminated C string for this.

It returns what?

char **?

... things happen ...

at some point we hit a segfault
because the code in main doesn't know where to stop.

char **returnval = [
prefix
preconception
predominant
precambrian
NULL
]
