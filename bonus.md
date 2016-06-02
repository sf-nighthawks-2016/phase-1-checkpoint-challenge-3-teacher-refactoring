# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
    When you need to have nil or false as a value simply indexing a hash at the key for a named argument value causes issues, fetch allows you to return a value not found error, and easily set default values if necessary.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
    You can have issues with wanting to share behavior between two classes that are not in line with each other in terms of inheritance. Modules allow a solution to the problem using Mixins to provide behavior between inheritance trees.

3. Why are these classes initialized with an options hash?
    Options hashes allow arguments to be passed in any order, it is more dynamic/less static than having each parameter defined in a specific sequence.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
    Private stops any instance method in its section from being called on an instance of that object/class from outside the class, so internal workings of the class are not exposed externally when an object is created. Only public methods are therefore available, limiting the scope of what an instanced object can have called on it! If that makes sense!

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
    They're important because they make code modular, maintainable, and highly organized. The advantages are amazing; easier debugging, high maintainability, flexibility/agility as a result of easy/high maintainability. I can imagine in bigger projects that these concepts or the value they produce is multiplied as the number of necessary classes/objects/functions/methods/etc. increases.
