
# 'Variables' in shell scripting

Variables in shell scripting are used to store data temporarily. They can hold various types of data, such as numbers, strings, filenames, etc.
## Rules for Variable Names

- Variable names must start with a letter or an underscore.
- They can contain letters (both uppercase and lowercase), digits, and underscores.
- Variable names are case-sensitive.
- Avoid using special characters or shell keywords in variable names.

## Environment Variables
- Environment variables: Variables that are set in the environment and are accessible by all processes.
- Examples: HOME, PATH, USER, PWD, etc.
- Accessing: Same as regular variables ($HOME, $PATH, etc.).
## Examples

1. Assigning and accessing variables:

```
name="Alice"
echo "Hello, $name"

```



2.  Using special variables:
```
echo "Script name: $0"
echo "First argument: $1"
echo "All arguments: $@"

```
3. Environment variables:
```
echo "User home directory: $HOME"
echo "Current working directory: $PWD"

```
4. Unsetting variables
Syntax: To unset (delete) a variable, use the unset command.
``` 
unset variable_name
```