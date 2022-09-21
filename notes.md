##Notes on elixir

# Basic data types

integer 1
integer 0x1F
1.0 float
true boolean
:atom atom/special - atom is a constant whise name is its value (synonymous with symbols in ruby)
"eleixir" list
[1,2,3] list
{1,2,3} tuple

The operator / always returns a float - if you do not want to get a float but rather an integer value
div(10,2) //5

string interpolation
"Hello #{name}"

# Functions

Arity of a function describes the number of arguements a function takes

## Start new project

mix new project_name

## load project to iex

iex -S mix

## rerun the iex

recompile

# Arity

This is the number of arguements a given function takes
