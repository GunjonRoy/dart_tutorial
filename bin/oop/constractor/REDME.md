### dart tutorial


## What is factory 


##Overview
In Dart, we use the factory keyword to identify a default or named constructor. We use the factory keyword to implement constructors that do not produce new instances of an existing class.

#Syntax
```
class Class_Name {
factory Class_Name() {
// TODO: return Class_name instance
}
}
```

#We must follow some rules when using the factory constructor.

#The return keyword is used.
It does not have access to the this keyword.
Return value
A factory constructor can return a value from a cache or a sub-type instance.

##Example
The following code shows how to use the factory keyword in Dart:
