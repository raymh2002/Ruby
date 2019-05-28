# What is a class variable?
# Some pieces of data extend beyond the scope of a single object.
# A class variable solves the issue of data duplication across instances.
# A class variable belongs to the whole class rather than to one object.
# Class variables store information that does not pertain to an instance.
#
# What is a class method?
# A class method is a method available on the class rather than an instance.
# Class methods contain functionality that does not involve one instance.
# A class method can be called even if objects / instances do not exist.
# The new method that we call upon a class to create an object is an example
# of a class method.
#
# Syntax
# Class variables begin with the @@ sigil.
# Instance variables begin with a single @ sigil.
# Class methods are prefixed with the self keyword.
# Be careful! In an instance method definition, self refers to the object.
#
