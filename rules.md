# CSCI 33500: Software Design & Analysis III Programming Rules

It is **extremely important** to follow these rules. **Failure to follow them will result in a lower grade or no credit at all for your assignment**. Read the following carefully!

These are general submission instructions. Some of these instructions are similar to those you have received for CSCI 235---this is to ensure consistency in your learning experience. Even so, please re-read the document in full at the beginning of this semester.

You should also follow closely the instructions on each programming assignment for details specific to individual programming projects.

## Submission

All programming projects must be submitted on Gradescope no later than the due date. You have been sent email invitations from Gradescope. Make sure
you login to your Gradescope account. If you have problems logging into
Gradescope, seek help from the UTAs during tutoring sessions.
<!-- Gradescope accounts will be set by Monday Sept 30 before class. First assignment is due on 9/16. -->

## Submission Contents

- Submit only the requested source files (`.h`, `.cc`, `README.md` file). Make sure all files are properly named per assignment specifications, i.e., `test_chain.cc` is different from `Test_chain.cc`. Gradescope is case-sensitive with file names.
- Do not submit executables, main files, or makefiles that you have created for the project. Gradescope will provide these files.
- It important that each source file starts with a commented header that includes your name.
- The `README.md` file should include the following:
    - The parts of your assignment were completed.
    - Any bugs that you have encountered.
    - Complete instructions of how to run your program(s).
    - The input file (if any) and the output files (if any).
- Please make sure that the name of the submitted directory is your full name. For instance, name the directory as `John_Adams_AssignmentX`.
- Do not create any sub-directories under your top-level directory. All your source files should be in **one** directory.
- Check the output of the program and make sure it matches what is specified in the assignment. Do not add any superfluous characters to the output.

## Deadlines

- All programming projects must be submitted by **11pm on the due date**. Due dates are posted on Bb.
- For each late day, 10 points are deducted (i.e., $\epsilon$ to 24 hours late results in 10% penalty; 24--48 hours late is a 20% penalty and so on). After three late days, the assignment will not be accepted.
- You may, however, submit the assignment multiple times before the due date and
only the last submission will be graded. Thus, be proactive and submit early; this
will help you discover if your project has problems. And, you will have time to fix it.

## C++ Version and Compiler

- The official version of C++ in this class is C++14.
- The **official compiler** for this class is the GNU C++ Compiler (`g++`) and the version installed in the lab machines **g++ version 7.5.0 (Ubuntu 7.5.0-3ubuntu1~18.04)**.
- Although Gradescope allows multiple submissions, it is not a platform for testing or debugging; it should not be used for that. You *must* test and debug your program *locally*. *Before* submitting to Gradescope, you *must* ensure that your program compiles (with `g++`) and runs correctly on one of the Linux machines in 1001B lab at Hunter North. The lab machine is your baseline. If it runs correctly there, it will run correctly on Gradescope, and if it does not, you will have the necessary feedback (compiler error messages, debugger or program output) to guide you in debugging. You may not have this information from Gradescope. Lab machines can be accessed remotely. "But it ran on my machine!" is not a valid excuse for a submission that does not compile during the grading process.
- If you do not have an account in 1001B lab, please email me before the second
class of the semester with the email subject "CSCI 33500: 1001B lab account." Note, that you can access the lab machines remotely.

## General Grading Rubric

- Every program must be correct to receive full credit. "Correct" means that for *every* possible input, it produces output that is consistent with the specification. If the program produces correct results for some, but not all, inputs, it is *not* correct. Correctness is usually 50% to 60% of the grade.
- Every program must satisfy specified *performance* requirements. This means that it uses an amount of storage and running time within specified or reasonable limits.
- Every program must be *well-designed*. A program's design is worth from 10% to 25% of the grade. This is a subjective criterion. There is more than one way to design a good program. There are, however, commonly accepted standards of what "well designed" means. These include:
    - using appropriate ADTs and algorithms,
    - decomposing the program into appropriately-sized modules that are cohesive,
    - that decisions about which objects are exposed and which are hidden are justified by sound arguments,
    - that classes are "slim" but adequate in terms of the methods they provide,
    - that there are **no** global variables unless the problem cannot be solved without them, and
    - that the design corresponds to the problem statement in a way that can be explained in the documentation.
- Every program must be professionally documented. Documentation is worth 10%
of your grade unless otherwise specified in the assignment. Every distinct source
code file must contain a preamble with the file's title, author, brief purpose, date of creation. All functions must have a prologue containing comments for each
parameter and appropriate pre-and post- conditions in the header file (do not
provide comments on top of functions in the implementation file). All non-trivial
algorithms must be documented in plain English in a multi-line comment block.
All non-trivial declarations must have adjoining, brief comments. There is no
need to add documentation for obvious declarations.
- A good resource for C++ style is the [one provided by Google](https://google.github.io/styleguide/cppguide.html).

## Academic Integrity

- I take academic integrity very seriously to ensure fairness in grading to all students in the class and to ensure that the grade you get reflects the value of your degree and quality of the institution from which you will graduate.
- While may discuss project assignments with others, **all work
submitted must be your own**. You may **not** show your solution to a classmate
or ask another student to see their solution. You may **not** ask another student to debug your code.
- You may **not** use code from the Internet (e.g., Stack Overflow). You can use code from the textbook unless otherwise specified in the assignment. You should
properly attribute the code (add a comment citing in detail the source of the code---NOTE: you must always do this whenever you find yourself using others' code).
- You may **not** post your code where it is accessible to others, and you may **not** seek help from online forums. [Contract cheating](http://en.wikipedia.org/wiki/Contract_cheating) is a form of academic dishonesty in which students get others to complete their coursework for them.
- As a rule of thumb, **you must type and debug your code without directly copying
someone else’s code**. I have a **zero-tolerance** policy for cheating or plagiarism your grade---you will **fail the class**. We report *all* incidents to the Office of Student Affair.

## 1001B Computer Science laboratory

The 1001B laboratory is located on the 10<sup>th</sup> floor of Hunter North. You should have access using your Hunter One Card. The laboratory consists of 29 Linux machines (running Ubuntu). You should all have accounts in the laboratory. If you don't have an account, please contact me directly. Your assignment should compile and run on one of the lab machines. Of course, you can work on your own machines, but, before submission, you should *make sure* that your program(s) compile and run in one of the lab machines. If you have your own Linux environment, please use the exact compiler described above.

To check the version of your compiler, please type `g++ --version`. You can also remotely login to the lab machines as follows:

1) `ssh <your_username>@eniac.cs.hunter.cuny.edu`
2) Type your password.
3) Now, you are at a gateway machine that is called `eniac`.
4) Do *not* do any processing on `eniac`. Just `ssh` through `eniac` to one of the machines in the lab (see next step).
5) `ssh <your_username>@cslab<X>.cs.hunter.cuny.edu`, where `<X>` is the number `1` through `29`. You can pick *any* machine. If the machine is down, you can try another. For instance, to log into the 2<sup>nd</sup> machine, type: `ssh <your_username>@cslab2.cs.hunter.cuny.edu`
6) All `cslab<X>` machines and `eniac` see the same directories for your account. That means that you see the *same* files in all machines.
7) If you want to test your programs on one of the lab machines, you can use `sftp` to transfer your code to `eniac`. Then, you can `ssh` to `eniac` (see step 1), and, after that, `ssh` to any `cslab<X>` machine (see step 5).

## Compiling Code with `g++`**

### [Separate Compilation and Linking with `g++`](https://cseweb.ucsd.edu//~kube/cls/100/Lectures/lec2/lec2-63.html)

To compile a C++ source code file and produce an object file (not a runnable program) you specify the `-c` flag to the compiler.  Suppose there is a class `class Rectangle` implemented in a file `rectangle.cpp`. It doesn't contain a definition of `main()`, so it can't produce a runnable program, but we we can compile it and produce an *object* file:

```bash
g++ -c rectangle.cpp 
```

This command compiles `rectangle.cpp`, producing object file `rectangle.o`. Then, a *client* program that uses the `Rectangle`s (and `#include`s `rectangle.h`), possibly defining `main()` can be written and also separately compiled:

```bash
g++ -c client.cpp
```

This command compiles `client.cpp`, producing object file `client.o`. To produce a runnable program, you need to *link* together all the needed object files. The C++ compiler can perform this linking step. At the same time, you can use the `-o` flag to give the result a different name than `a.out`:

```bash
g++ client.o rectangle.o -o cmd 
```

This command links object files, producing executable `cmd`. To run the compiled program, type in terminal:

```bash
./cmd
```

Alternatively, if you compile the program without giving the output file name (leaving out the option `-o cmd`), the executable file will be named `a.out`, which you can execute similarity:

```bash
./a.out
```

The `./` means "run this program in the *current directory*."
