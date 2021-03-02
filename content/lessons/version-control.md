---
title: "Version Control"
date: 2021-03-01T16:34:21-08:00
description: "In this weeks lesson we will be learning about: How to get started with Discord, how coding club will work, version control, and basic programming in C++."
images: []
categories: ["Programming", "Version Control"]
tags: ["C++", "Google Docs"]
authors: ["Jasmine", "Lindsay"]
---

## Big Ideas

- Introduction to the C++ Language
- Learning about threading and version control

## Materials

- Discord and access to the Coding Club server
- Google Docs
- [Cplayground](https://cplayground.com/)

## Unplugged Activity

The goal of this activity is to learn about version control and the problem presented when more than one process needs to access or edit the same resource at the same time

### Part 1

1. Click on the provided link to a Google Doc
2. Arrange the sentences you have been given in chronological order (the order that those events would happen in)

### Part 2

This time, you have some of the sentences and your group members have the rest

1. Click on the provided link to a Google Doc
2. Try to place the sentences you have been given where you think they should go 
3. As your group members paste in their sentences, try to properly arrange them all

### Part 3

Now that we've seen how challenging it can be to have multiple people editing at once, we'll try that again! Just like last time, you have some of the sentences and your group members have the rest, but now, only one of you can edit the document at a time

1. Click on the provided link to a Google Doc
2. Wait for your turn
3. Now that it's your turn, paste in your sentences where you think they should go and rearrange the ones that are already there if you need to
4. Tell your group members when your done so everyone else can have a turn if they haven't already


## Coding Activity 

The goal of this activity is to introduce and play with the C++ language. 

In C++, there are two ways we can do input and output: using the stdio library (printf and scanf) and using the iostream library (cin and cout). Below is an example of what each look like:

### Stdio (printf / scanf)

```
int x;                                 // declare variable to hold user input
printf("Please enter a number: ");     // print a statement asking user to enter a number
scanf("%d", &x);                       // read in the user input (the %d means we expect an int) and put it into the variable x
printf("You entered: %d \n", x);       // print what the user entered back to them (%d is a placeholder for the int we want to print, \n means print a new line)
```

As you can see, the syntax for printf and scanf looks a little bit tricky to get the hang of, but we can help out!

### Iostream (cin / cout)

```
int x;
cout << "Please enter a number: ";     // print a statement prompting the user for input
cin >> x;                              // read in the user input and store it in the variable x
cout << "You entered: " << x << endl;  // print what the user entered back to them (endl means print a new line)
```

The syntax for cin and cout is easier to learn, but iostream can give you some weird looking error messages! Let us know if you run into this and we can help.

For each example and solution in this activity, we have a version for stdio and iostream. When you're working on the activities below, you can choose to use whichever you and your group prefer!

### Example 1: Hello World

This simple example shows printing "Hello World" out to the user. 

* Here is the stdio version: [Example 1 Stdio Version](https://cplayground.com/?p=rook-butterfly-tarsier)
* Here is the iostream version: [Example 2 Iostream Version](https://cplayground.com/?p=hippo-panda-monkey)

## Example 2: Add Two Numbers Together

This example shows how to get two numbers from the user, add them together, and print the result out to the user.

* Here is the stdio version: [Example 2 Stdio Version](https://cplayground.com/?p=herring-pelican-raven)
* Here is the iostream version: [Example 2 Iostream Version](https://cplayground.com/?p=quetzal-baboon-pelican)

## Problem 1: Find the Biggest Number

In this problem, we want to get three numbers from the user, find which one is the biggest, and print that to the user.

Below are templates for this program that you can fill in the blanks to complete! You can choose to use stdio or iostream.

* Here is the stdio template: [Problem 1 Stdio Template](https://cplayground.com/?p=pony-snake-zebra)
* Here is the iostream template: [Problem 1 Iostream Template](https://cplayground.com/?p=fish-chough-panda)

We can help if you get stuck, but the solutions are below if you're ready to see them.

* Here is the stdio solution: [Problem 1 Stdio Solution](https://cplayground.com/?p=lyrebird-nightingale-pheasant)
* Here is the iostream solution: [Problem 1 Iostream Solution](https://cplayground.com/?p=horse-hawk-crane)

## Problem 2: Print a Triangle

In this problem, we want to get a number from the user and print a triangle with that number of rows. 

For example, if the user enters 4, we want to print:

```
#
##
###
####
```

Below are templates for this program that you can fill in the blanks to complete!

* Here is the stdio template: [Problem 2 Stdio Template](https://cplayground.com/?p=gaur-partridge-termite)
* Here is the iostream template: [Problem 2 Iostream Template](https://cplayground.com/?p=cat-pony-chameleon)

We can help if you get stuck, but the solutions are below if you're ready to see them.

* Here is the stdio solution: [Problem 2 Stdio Solution](https://cplayground.com/?p=whale-tapir-snail)
* Here is the iostream solution: [Problem 2 Iostream Solution](https://cplayground.com/?p=mole-salamander-kudu)

## Challenge 1: Swap Two Numbers

For this challenge, write your own program that will:

- Declare a variable to hold an integer called a, and assign it the value `5`
- Declare a second variable to hold an integer, this one called b. Assign it the value `3`.
- Print a statement to the user that tells them the value of `a` and `b` (for example `"a: __, b: __"`)
- Swap the values of `a` and `b`, so `b` is now `5` and `a` is now `3` (hint: you can declare a third variable to hold one of the values)
- Print a statement to the user that tells them the new values of `a` and `b` 

To get started, below are empty files with the needed libraries included.

* Here is the stdio file: [Challenge 1 Stdio File](https://cplayground.com/?p=octopus-sardine-wombat)
* Here is the iostream file: [Challenge 1 Iostream File](https://cplayground.com/?p=kouprey-nightingale-salamander)

We can help if you need it, but the solutions are below if you're ready to see them.

* Here is a solution in stdio: [Challenge 1 Stdio Solution](https://cplayground.com/?p=hyena-dove-pony)
* Here is a solution using iostream: [Challenge 1 Iostream Solution](https://cplayground.com/?p=chameleon-badger-caribou)

## Challenge 2: Print All Numbers in a Range

For this challenge, write your own program that will:

- Declare an integer variable called low to hold the smallest number in the range
- Prompt the user to enter that number (for example: "Please enter the smaller number of the range: ")
- Using `scanf` or `cin`, store the number the user entered in your variable
- Declare a second integer variable called `high` to hold the largest number in the range
- Prompt the user to enter that number (for example: "Please enter the larger number of the range: ")
- Using `scanf` or `cin`, store the number the user entered in your variable
- Use a `for` loop to print all the numbers, starting with the small number the user entered up to the large number the user entered

So if the user enters a `3` and then a `10`, we should print:

```
3 4 5 6 7 8 9 10
```

Note: you can assume the first number the user enters is smaller than the second number the entered

To get started, below are empty files with the needed libraries included.

* Here is the `stdio` file: [Challenge 2 Stdio File](https://cplayground.com/?p=flamingo-fox-camel)
* Here is the `iostream` file: [Challenge 2 Iostream File](https://cplayground.com/?p=guanaco-eagle-gerbil)

We can help if you need it, but the solutions are below if you're ready to see them.

* Here is a solution in `stdio`: [Challenge 2 Stdio Solution](https://cplayground.com/?p=quail-gull-hornet)
* Here is a solution using `iostream`: [Challenge 2 Iostream Solution](https://cplayground.com/?p=reindeer-bee-mink)

## Challenge 2.5: Adding Error Checking

In the above example, we said we can assume the user will enter a smaller number first and then a bigger number, like `3` and then `10`, but what happens if they enter `10` then `3`? What happens? What if we want to tell the user they made a mistake if they do that?

For this challenge, add on to your solution to challenge `2` to check if low greater than high. If this is the case, print an error message to the user like "The range you entered is not valid" and end the program by using `return 0;`

We can help if you need it, but the solutions are below if you're ready to see them:

* Here is a solution in `stdio`: [Challenge 2.5 Stdio Solution](https://cplayground.com/?p=mammoth-bee-jaguar)
* Here is a solution using `iostream`: [Challenge 2.5 Iostream Solution](https://cplayground.com/?p=ram-boar-zebra)

## Challenge 3: Display Multiplication Table 

For this challenge, write your own program that will:

- Declare an integer variable called num
- Prompt the user to enter a number
- Store the number they enter in the variable num
- Using a `for` loop, print the value of `num * 1`, `num * 2`, ..., all the way up to `num * 10`

So if the user enters `3`, we should print:

```
3 * 1 = 3
3 * 2 = 6
3 * 3 = 9
3 * 4 = 12
3 * 5 = 15
3 * 6 = 18
3 * 7 = 21
3 * 8 = 24
3 * 9 = 27
3 * 10 = 30
```

To get started, below are empty files with the needed libraries included.

* Here is the stdio file: [Challenge 3 Stdio File](https://cplayground.com/?p=starling-ant-goshawk)
* Here is the iostream file: [Challenge 3 Iostream File](https://cplayground.com/?p=partridge-llama-pangolin)

We can help if you need it, but the solutions are below if you're ready to see them.

* Here is a solution in stdio: [Challenge 3 Stdio Solution](https://cplayground.com/?p=cassowary-louse-emu)
* Here is a solution using iostream: [Challenge 3 Iostream Solution](https://cplayground.com/?p=moose-chameleon-badger)