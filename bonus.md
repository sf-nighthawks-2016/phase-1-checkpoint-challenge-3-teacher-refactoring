# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
  It will return a value when the key is provided OR it will take a new key value pair when provided with one and return the value

  hash = { "me" => 23, "you" => 100 }
  hash.fetch("me") will return 23
  hash.fetch("her", 200) will return 200


2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
  Single inheritance means that all children of the super class will inherit everything from that super class unless the method/etc is overwritten. A possible solution is generating a module, so that objects of different classes can share the same behaviors, instead of inheriting from a super class.

3. Why are these classes initialized with an options hash?
  It will accept different ages or names based on the person and still allow the program to run. It is more fluid rather than setting rigid parameters like 0-100 for age or having to write a list of names to accept.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?

  The private keyword means that anything written under it can not be accessed outside of class, but only within the class or other methods in the class. This means that other people using your program cannot access these private methods, even when they are called on an object. This protects people from seeing things that you do not want accessed within your work.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
  I have personally seen how single responsibility is useful for keeping organized code that allows for change or future adaptations, without having to go back and change other methods (or make little changes).
