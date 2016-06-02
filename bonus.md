# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
Hash.fetch returns the value in a key value pair. It is useful when refactoring and retreivng only the parameters you need from a hash argument. 

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
by inheriting from a class you're coupling yourself with any number of potential implementation details of the parent; all of which are completely avoided by using composition instead.
source: https://www.quora.com/What-are-the-main-disadvantages-of-inheritance-in-object-oriented-programming-and-why

3. Why are these classes initialized with an options hash?

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
With the Private keyword only the current class will have access to the field or method. It's meant to allow a class to restrict access to members, the less one type is allowed to access another type, the less dependency can be created.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
single responsibility is important because it makes changing the program easier in the future as well as making it easier to test your code as you work on it. You can test method by method easier, therefore pinpointing any potential bugs. 

A well encapsulated object draws a solid boundry around itself, and ensures that all the code that changes it's behavior is contained within the object itself.
