# Default Editors

The most important principle in our Editor aspect is having a defined editor for each
non-abstract concept. Although this is not a world-breaking principle, it is really important
as it is crucial for the coding experience. Even though the MPS tool automatically generates
default editors for all concepts, these are very far from what C# code looks like.

# Transformation and Substitution Menus

One of the most difficult things in our project was trying to get as close coding experience
to the traditional C# as possible. Unfortunately, this task is very complicated as projectional
editing is very far from traditional text editing. To achieve fluent editing of code, one must
use different combinations of features of the Editor aspect. The most important features we used
are:
- Transformation menus, which we used mostly for cases when the user adds some text from the left
or from the right side to some entity. E.g. when the user adds a colon to a class name, the
inheritance list is created (Figure 3.3). Transformation menus are primarily used in the high-level
part of the language, i.e. for entities such as classes, methods etc.
- Substitution menus which are used primarily at the part of our base language that is related to
statements or expressions.

We do not use key maps often in the language. Most of the time, transformation menus with
one-character-long pattern are more appropriate than a keymap with that character as the trigger.

Neither we use action maps much in our base language.

# Editor Components

Then, to encapsulate some Editor aspect parts and not to duplicate them, which could result in a hard maintainable base language, we make use of Editor Components, i.e. reusable parts of editors.
