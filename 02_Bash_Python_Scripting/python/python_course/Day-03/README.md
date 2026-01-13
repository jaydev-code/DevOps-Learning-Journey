  Day-03: Keywords and Variables

 Overview
 
 This directory contains practice scripts for Python keywords and variables, organized into two main subdirectories.

  Files
- keywords.md - Reference notes on Python keywords
- variables.md - Reference notes on variables, scope, and naming conventions
- README.md - This file

Directory Structure

Keywords/
  Contains practice scripts for essential Python keywords:

-   Common-values/ - `True`, `False`, `None`, boolean operations
-   Conditional-logic/ - `if`, `else`, `elif` statements
-   Error-handling/ - `try`, `except` blocks
-   Functions/ - `def`, `return` keywords
-   Importing-modules/ - `import`, `from`, `as` keywords
-   Loops/  - `for`, `while`, `range()` functions

Variables/
 Contains practice scripts for:
-  Good variable naming conventions (`snake_case`)
-  Local vs global variable scope
-  DevOps configuration examples

Key Learnings

- Python keywords are reserved words with special meanings
- Variables store data and should have descriptive names
- Variable scope determines where variables can be accessed
- Keywords like `if`, `for`, and `try` control program flow


Running the Examples

Navigate to any file and run it:

```bash
# Run keyword examples:
python3 Keywords/Conditional-logic/if.py
python3 Keywords/Error-handling/try-except.py
python3 Keywords/Loops/for.py

# Run variable examples:
python3 Variables/good-variables-naming.py
python3 Variables/for_devOps.py

# From the Day-03 directory, you can also use:
python Keywords/Conditional-logic/if-elif-else-month.py
python Variables/local_variable.py

DevOps Relevance
 These concepts are fundamental for:

- Writing automation scripts
- Managing server configurations
- Handling errors in deployment scripts
- Creating reusable functions