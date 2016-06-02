# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
Hash.fetch is useful for when you're initializing an instance with any number of arguments where some keys may have a default value

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
A disadvantage of single inheritance may be that a file may still be too lengthy.  A solution is to make multiple levels of inheritance.  As in this challenge I made a School class, AllTeachers class; students and teachers inherited from School and teachers + ApprenticeTeachers inherited from AllTeachers

3. Why are these classes initialized with an options hash?
Different instances of a class can have different keys they are initialized with.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
The private keyword does not allow for inherited classes to inherit the private methods.  This is important because there can be situations where you don't want a class to inherit everything.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?

Encapsulation, single responsibility, and abstraction are important because it helps isolate code.  If you change a part of your code, you will not have to go through and change it every time it is used.  I imagine in real world applications that there will be hundreds or thousands of files.  If I had to change everything, it would be a tedious if not impossible task.
