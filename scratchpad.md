#### Strings

A string is just a list of `Char`'s. Chars are 1 character only, surrounded by single quotes.

```
['c','h','r', 'd']
```
=> "chrd"

```
"23432" ++ "asdf"
```
=> "23432asdf"

```
'2' : '3' : []
```
=> "23"


#### Lists

Lists can't store items of more than one type.

```
['c', 5]
```
=> error

### Tuples

Tuples can store items of more than one type.

```
(1,"hello", True)
```
=> (1,"hello", True)

```
let dict = [("one", 1), ("two", 2), ("three", 3)]
lookup "one" dict
```
=> Just 1


#### Loading files

```
:load test.hs
:reload
```
