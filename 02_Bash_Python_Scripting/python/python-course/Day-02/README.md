  Day 02: Python Data Types

   Overview

 This directory contains basic examples of Python data types and their fundamental operations. 
 Each subdirectory focuses on a specific category of data types with simple, practical examples.
 What I Learned

 Different data types in Python and when to use them
 Basic operations for each data type
 How Python handles different kinds of data

 Directory Structure


                Day-02/
        ├── Numeric-Data-Types/      # int, float, complex numbers
        ├── Sequence-Types/           # strings, lists, tuples
        │   ├── String/              # String operations and methods
        │   ├── List/                # List operations
        │   └── Tuple/               # Tuple basics
        ├── Set-Data-Types/          # set and frozenset
        ├── Mapping-Data-Types/      # dictionaries
        ├── Boolean-Data-Type/       # True/False operations 
        ├── Binary-Data-Types/       # bytes and bytearray
        └── None-Data-Type/          # None type


Key Concepts:
     
      Numeric Data Types:

        Integer: Whole numbers (e.g., 42, -10)
        Float: Decimal numbers (e.g., 3.14, -0.5)
        Complex: Complex numbers (e.g., 3+4j)

      Sequence Types

        String: Text data, immutable
        List: Ordered, mutable collection
        Tuple: Ordered, immutable collection

      Other Important Types

        Dictionary: Key-value pairs for mapping data
        Set: Unordered collection of unique items
        Boolean: True/False values
        None: Represents absence of value

    Running the Examples

     Navigate to any file and run it:
     bashpython3 Numeric-Data-Types/Integer.py
     python3 Sequence-Types/String/string.py
   
    DevOps Relevance
      
       Understanding data types is crucial for:

         Parsing configuration files (strings, dictionaries)
         Processing lists of servers or resources (lists)
         Working with API responses (dictionaries, lists)
         Handling numeric data like ports, timestamps (int, float)

    Notes

     These are basic examples to understand core concepts
     Will expand with more complex examples as I progress
     Focus is on understanding fundamentals before advanced use cases

    Next Steps

     Practice combining different data types
     Work on real DevOps scenarios (log parsing, config management)
     Move to Day 03: Keywords and Variables

    