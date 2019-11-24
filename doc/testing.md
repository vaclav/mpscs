# Testing

In MPS, the language designer can implement tests targeting different language aspects. We decided
to implement tests targeting primarily the Editor aspect as this should cover the user’s work
complexly (typing, using different kinds of actions, intentions and so on).

We also tested the language by implementing example programs based on our base language.
These tests covered the whole process of the program development, i.e. writing the code
utilizing the language aspects in combination, using the standard libraries and generating
and running the C# source code.

## How to setup and run Tests
### Set MPS path variable ***project_home*** to your project location:
- Go to `File -> Settings -> Appearance & Behaviour -> Path Variables` and add new variable or modify already existed variable with name ***project_home*** and set its value to project location (i.e.  `c:/Users/<username>/MPSProjects/mpscs`)
 
### Run Test
 - Right click on model `EditorAndStructure@tests` located in virtual folder `CsBaseLanguage.tests` in `tests` in solution `CsBaseLanguage.tests`
 - Click on `Run 'Tests in CsBaseLanguage.tests'`
 
 
![alt text width=100px](https://github.com/vaclav/mpscs/blob/master/doc/img/run_tests.png?s=500 "How to run tests")
 
## Shortcuts
- To execute tests press *Shift+F10* 
- To make language *Ctrl+F9*
