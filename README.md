# R Subsetting Bug

This repository demonstrates a common, subtle error in R when subsetting data frames using multiple logical conditions.  The `bug.R` file contains the buggy code, while `bugSolution.R` provides a corrected version and explanation.

The issue lies in how R handles vectorized logical operations when used for subsetting.  Understanding operator precedence and using parentheses correctly is crucial to avoid this type of mistake.