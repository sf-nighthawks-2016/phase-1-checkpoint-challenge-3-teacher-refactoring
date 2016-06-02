# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
    To give default values. Sometimes when we initialize a class we don't want to give an initial value.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
Single inheritance means that everything in the super class must be applicable to the class that is going to inherit from it. Modules are another way to use methods even though two different classes don't follow the 'is a' relationship.

3. Why are these classes initialized with an options hash?
Options hash allows for the arguments to be passed in to not have to maintain a particular order.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
The private keyword means that only that class can use that particular method. When you have many files of code, sometimes methods are called the same name and it may be useful to have a private method that will only be used for that particular class.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
Single responsibility allows for other people to look at our code and spec tests and know exactly what each method is doing.


A little confused about encapsulation, but it seems that code that is not encapsulated may lead to issues when you modify one area of code and it breaks another area of code.
