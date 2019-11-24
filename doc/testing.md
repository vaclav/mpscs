# Testing

In MPS, the language designer can implement tests targeting different language aspects. We decided
to implement tests targeting primarily the Editor aspect as this should cover the user’s work
complexly (typing, using different kinds of actions, intentions and so on).

We also tested the language by implementing example programs based on our base language.
These tests covered the whole process of the program development, i.e. writing the code
utilizing the language aspects in combination, using the standard libraries and generating
and running the C# source code.

# Execution of MPS Tests

The MPS tests can be run very easily:
1. Right-click the `CsBaseLanguage.tests` solution
2. Trigger `Run Tests in CsBaseLanguage.tests`.
