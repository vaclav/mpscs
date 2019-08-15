# How to run tests

The instance of *TestInfo* concept in the *EditorAndStructure@tests* model
from *CsBaseLanguage.tests* solution defines *Project path*, which is the
location of the MPS project which should be tested. The
*project_home* **path variable** is used. To point that path variable to the
project directory (in MPS 2019.1.3) navigate to *Settings -> Appearance &
Behaviour -> Path Variables*. There add or modify *project_home* path
variable with appropriate value.

To make tests run faster in *Run -> Edit configurations -> JUnit Tests ->
Tests in 'CsBaseLanguage.tests.EditorAndStructure@tests'* check *Execute in
the same process*.

Tip: to execute tests press *Shift+F10* (to make language *Ctrl+F9*).
