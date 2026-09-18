use context starter2024

sample_string = "Hello World"
sample_string

#To check the lenght of string
string-length(sample_string)

#Append
a = 'Hello'
b = 'World'

a + ' ' + b

c = a +  ' ' + b + ' '
c

string-append('FC ', 'Barcelona')

string-repeat(c, 6)

long_string = 'Hello, my name is James Bond and my ID is 007'

long_string

#Case, searching and slicing

#To upper case
string-to-upper(long_string)
string-toupper(long_string) #alias to string-to-upprt

#To lower case
string-to-lower(long_string)

#string slicing
string-substring('Hello World', 0, 5)

#length of string
string-length('Hello World')

#searching
string-contains(long_string, "007")
string-contains(long_string, "Ethan Hunt")

#convert string to lower/upper case
search_query =  string-to-lower(long_string)
string-contains(long_string, "james Bond")

#use search query as input for string-contains function
string-contains(search_query, "james bond")

#images: shapes and composition
circle(30, "solid", "blue")

rectangle(80, 40, "solid", "pink")

triangle(50, "outline", "red")

#composition

#overlay((first figure), (second figure))
overlay(circle(30, "solid", "blue"), rectangle(80, 60, "solid", "yellow"))

#above


#below