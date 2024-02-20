# Tower-of-Hanoi

## Concept

Tower of Hanoi or Lucas' Tower is a mathematical puzzle created by the French mathematician Édourad Lucas.

The Tower of Hanoi has three rods (A, B, C) and N disks. Initially, all the disks are stacked in decreasing order of diameter, the smallest disk is at the top and they are on rod A. The puzzle aims to move the entire stack to another rod, obeying the following simple rules: 

- Only one disk can be moved at a time.
- Each move consists of taking the top disk from one of the stacks and placing it on top of another stack, a disk can only be moved if it is the highest disk in a stack.
- No disc can be placed on top of a smaller disc.

*Example of _what is supposed to look_ like*

<img alt="Tower of Hanoi algorithm in gif" src="pic\tower-of-hanoi.gif" width=400></img>

## Usage

This algorithm is largely used to introduce people to algorithmic basics but also in psychology research.

## Algorithm
**Recursive implementation:**  
The idea is to use the assistance node to reach the destination using recursion. Here's the model for this problem:
- Move disks "N-1" from "A" to "B", using C.
- Move the last disk from "A" to "C".
- Move disks "N-1" from "B" to "C", using A.

<img alt="Tower of Hanoi algorithm" src="pic\algo-hanoi.png" width=500></img>  
<sub><sup>Picture from geekforgeek</sup></sub>