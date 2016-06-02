# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
-Hash#fetch is useful because you have several options when passing in a hash. If the hash does not have the key in which fetch is used to call (some_hash.fetch(key)) then it raises an error and that tells you the key is not in the hash. If it is, then it returns the value at fetched key. If key is in the hash but does not have a value, it then gives it a default value. given that hash#fetch returns nil for given key ':name', you can give it a default value with (some_hash.fetch(:name, "Mikael")), the default value being 'Mikael' in case :name has no value (aka, :name = nil). 

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?

3. Why are these classes initialized with an options hash?

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
-The private methods can only be called from an instance of that class using a getter method. 

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
