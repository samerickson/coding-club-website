# Nanaimo Coding Club Website

## Add a new lesson
To add a new lesson issue a command line the following, but replace lesson name and id:
```
hugo new Lesson/lesson-0.md
```

This will create a file in the `Lessons` directory that will look like the following:
```
---
title: "Lesson 0"
author: ["John Doe", "Jane Doe"],
draft: true
---

```

Once you are done writing the lesson, change the `draft` field to `false`

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

**Start local server (with draft rendering enabled):**
```
hudo server -D
```