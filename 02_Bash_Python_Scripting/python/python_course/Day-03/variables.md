Python variables - Day03 

Understanding how to properly declare variable and defference of local and Global Variales and how to use them


Naming Conventions:
 uses snake-case

 first_name = "Eljay"
 server_port = 8080
 is_production = True

 - local varibles are varibales inside an function cannot access outside of it 
 - Global variable is in public , can access in entire code and declare outside of any function

DevOps Best Practice
- Use local variables inside functions for temporary data
- Use global variables for configuration data (server names, ports, etc.)
- Avoid overusing global variables - can make code harder to debug