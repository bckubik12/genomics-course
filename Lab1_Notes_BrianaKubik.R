###################################################
### Lab 1- Intro to R and Reproducible Research ###
###################################################

## Basic computation

3 * 3 #9
3 + 3 / 3 #4
(3 + 3) / 3 #2
log(10) #2.302585 (Natural log with base e) 
exp(2) #7.389056 (Exponential function with base e)
3^3 #27
sqrt(9) #3
abs(1 - 7) #6

## Assignment statements

x = 3 #sets variable x = 3
x #3

## Object names

my_genome_size = 3100000000

## R data types - Numerics

x = 3.5
x #3.5
sqrt(x) #1.870829

## R data types - Integers

x = 3.33
y = as.integer(x) #converts value for x into an integer and saves it in variable y
y #3

## R data types - Logical

x = 1; y = 2
z = x > y #evaluates the logic of the statement and returns a boolean value
z #FALSE
x = TRUE; y = FALSE
x & y #FALSE
x | y #TRUE
!x #FALSE

## R data types - Character

DNA = "ATGAAA"
DNA #"ATGAAA"

## R data types - Complex
x = 1 + 2i
x #1 + 2i

##Vectors

x = c(1, 10, 100)
x #1 10 100
x * 2 #2 20 200
sum(x) #111
x = c(1, 10, 100)
y = c(1, 2, 3)
x * y #1 20 300
codons = c("AUG", "UAU", "UGA")
codons #"AUG" "UAU" "UGA"
