package com.test.demo

/* a) How many characters are in the string "Hello, Groovy!"?*/
def string = "Hello Groovy!"
def len=string.length()
println len


/* b) Define a string variable containing a name. Print a hello statement with your
name using string concatenation, then using a Groovy string*/

def name="Ram"
println "Hello ".concat(name)
println "Welcome to groovy"

/* c) Demonstrate that "racecar" is a palindrome by comparing it to its reverse.*/

def palin="racecar"
def rev_palin=palin.reverse()

if(palin==rev_palin)
{
println("Given String is Palindrome :"+ true)
}
else
{
println("Given string is Palindrome :"+ false)

}

/*Do the same with "Rahul", removing case sensitivity first. */
def str="Rahul"
def con_str=str.toLowerCase()
println con_str
if(str==con_str)
{
println ("Palindrome")
}
else
{
println("Not Palindrome")
}

/* d) Define a string variable containing the sentence, "Hello, World. How are
you?". Split the sentence into an array using the split method. Count the
number of words. Do the same using the tokenize method.*/

def string2="Hello world How are you?"
def str_split=string2.split()
println str_split
def count=str_split.size()
println count
def s = 'one two three four'
def resultList = s.tokenize()
println resultList


/*e) Using the same sentence, use array notation (square brackets) to print the
substring "World".*/

def string3="Hello world How are you"
println string3.substring(6,12)


/*f) Use array notation to print the last word, but reversed.*/


def birds = ["Phoenix", "Vulture", "Eagle"] as String[]
def last_ele=birds[2]
println last_ele.reverse()