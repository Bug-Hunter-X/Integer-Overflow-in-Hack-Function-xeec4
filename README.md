# Integer Overflow Bug in Hack

This repository demonstrates a subtle integer overflow bug in a simple Hack function. The `foo` function adds 1 to its input. While seemingly harmless, if the input is a very large integer, an overflow can occur, leading to an unexpected result. This bug is difficult to detect because it's not triggered by typical test cases. The solution showcases how to mitigate this risk using more robust integer handling. 

## Bug Description

The `foo` function uses standard integer addition. When the input `x` plus 1 exceeds the maximum representable integer value, an overflow occurs, producing an incorrect result. This overflow is silent, meaning there's no runtime error or warning. The problem is exacerbated when the input is not carefully validated.