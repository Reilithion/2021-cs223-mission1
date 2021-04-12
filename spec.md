Mission Brief
-------------

Your mission, should you choose to accept it, is to implement a library that
supports lookup of completions of a given set of strings. The obvious use-case
is command-line tab-completion, but the library should be general enough to
extend to other use-cases. For example, future functionality may require that
extra data be stored with each string in the set, such as a simple summary of
what the command does and some brief usage information.

The library should be performant, since users will be interacting with it in
real time. It's especially important that completions can be found quickly.

You may assume that the set of strings (and any associated data) will be
provided in a convenient format, and in batches. But you may NOT assume that
once a batch of strings is provided that no further strings will be added.

Support for deleting a string from the set efficiently is optional.

You may support either returning an array of string completions or returning an
iterator over the completions (or both).

You have one hour. Good luck!
