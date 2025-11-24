# Number Theory: Addition

In this lab, you’ve learned about One Hot and Binary state machines and how to build them.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### Compare and contrast One Hot and Binary encodings
    In One Hot encodings One D Flip-Flop is necessary for each state, while in binary encodings ⌈log2(N states)⌉ are required per state, meaning that typically binary encodings need less D Flip-Flops than One Hot encodings. One Hot encodings are typically more intuitive than Binary encodings which often require K-maps to help create the logic. One Hot encodings require that only one D Flip-Flop is asserted, at one, at a time, so it has invalid states when no D Flip-Flops or more than one are being asserted, while in Binary encoders they have invalid states, which can be considered don't cares when creating a K-map. In One Hot encodings you don't need to look at the values of multiple D Flip-Flops, while in Binary encodings you have to consider the values of multiple D Flip-Flops.

### Which method did your team find easier, and why?

    Our group found the One Hot easier because it was more intuitive having a flip flop for each of the states
    instead of trying to work in binary.

### In what conditions would you have to use one over the other? Think about resource utilization on the FPGA.
    
    You would need to use the Binary encoding if you didn't have as many flip flops to use...

