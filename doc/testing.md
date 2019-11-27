# Testing

In MPS, the language designer can implement tests targeting different language aspects. We decided
to implement tests targeting primarily the Editor aspect as this should cover the user’s work
complexly (typing, using different kinds of actions, intentions and so on).

We also tested the language by implementing example programs based on our base language.
These tests covered the whole process of program development, i.e. writing the code
utilizing the language aspects in combination, using the standard libraries and generating
and running the C# source code.

## How to Setup and Run Tests

### Set MPS path variable *project_home* to your project location:

1. Go to `File -> Settings -> Appearance & Behaviour -> Path Variables`
2. Add a new variable or modify an already existing variable with the name `project_home`
3. Set its value to the project's location (e.g.  `c:\Users\<username>\MPSProjects\mpscs`)
 
### Run Tests

 1. Right-click on the solution `CsBaseLanguage.tests` or on the model `EditorAndStructure@tests`
 located in the virtual folder `CsBaseLanguage.tests` inside `tests` in the solution
 `CsBaseLanguage.tests`
 2. Trigger `Run Tests in CsBaseLanguage.tests`
 
 
![alt text width=100px](https://github.com/vaclav/mpscs/blob/master/doc/img/run_tests.png?s=500 "How to run tests")
 
## Related Keyboard Shortcuts

- To execute the tests, press *Shift+F10* 
- To build the language, use *Ctrl+F9*
