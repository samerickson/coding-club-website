# Nanaimo Coding Club Website

## Add a new lesson
To add a new lesson issue a command line the following, but replace lesson name and id:
```
hugo new lessons/lesson-0.md
```

This will create a file in the `lessons` directory that will look like the following:
```
---
title: "Test"
date: 2021-02-11T14:09:01-08:00
images: []
categories: ["lesson0"]
tags: ["lesson0"]
authors: ["Sam Erickson"]
---

```

All markdown will be automatically styled and rendered. If you need extra help on writing markdown, you can read more [here](https://www.markdownguide.org/basic-syntax).

### Publishing a lesson
To publish a lesson, save your changes using git, and create a pull request on Github.

## Deploy in local environment

**Install Hugo:**
```
# Mac
brew install hugo

# Windows
port install hugo

# Linux
apt install hugo
```

**Start local server:**
```
hugo server
```