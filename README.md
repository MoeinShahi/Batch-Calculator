# Simple CLI Calculator - `calculator.bat`

This is a simple **command-line interface (CLI)** calculator written in **Batch scripting**. The calculator prompts the user to enter two numbers and calculates their sum. It's designed to be a lightweight tool for performing addition interactively via the command line.

## What is Batch?

Batch scripting is a simple scripting language used in Microsoft Windows. It allows you to automate tasks and run a series of commands in the command prompt. Batch files use a `.bat` extension and execute commands line-by-line, making them a good choice for basic automation and quick tasks.

## How to Use

1. Clone or download the repository:
    ```bash
    git clone https://github.com/MoeinShahi/Batch-Calculator.git
    ```

2. Open the `calculator.bat` file in the terminal or command prompt.

3. Run the script:
    - Double-click `calculator.bat` to run it in Windows.
    - Follow the prompts to enter two numbers.

## Code Explanation

Here's the full code for the **CLI Calculator**:

```batch
@ECHO off
ECHO ---------Welcome to calculator CLI app USER : %USERNAME% ---------
ECHO ---THIS IS ADDITION---ADDS TWO NUMBERS---
SET /P a=Enter a number!
SET /P b=Enter another number!
SET /A result=%a% + %b%
ECHO The result of %a% + %b% is %result%
PAUSE

![image](https://github.com/user-attachments/assets/799e3d13-2faa-4da0-854e-c98982a36067)
