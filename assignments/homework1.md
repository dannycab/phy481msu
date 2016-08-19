---
layout: homework
use_math: true
---

<h3 style="color:purple">This homework is tentative until this message is removed.</h3>

# Homework 1 (Due September 9th)

Homework 1 emphasizes the mathematical formalism and thinking that you will draw on in much of the work in this class. It focuses on Sections 1.1-1.4 of Griffiths. It also serves as an introduction to using [Jupyter notebooks](http://jupyter.org), which we will use on most homework assignments in this class. With regard to computation, you will be using the [sympy](http://sympy.org) library, which allows you to perform symbolic manipulations (like Mathematica), and [matplotlib](http://matplotlib.org/) library, which helps you plot different kinds of figures. For this homework, there are several videos that you can draw on (referenced below) to help you.

#### 1. What can be done to a scalar function?
Given the scalar function \\(T(x,y,z)\\) (e.g., the temperature at any point in the room), which of the three operations (div, grad, and/or curl) can be sensibly operated on \\(T\\)? For each which can:

1. give a formula for the result,
2. explain in words how you would interpret the result, and
3. identify if the result a vector or scalar.

#### 2. What can be done to a vector function?
Given the vector function \\(\vec{V}(x,y,z)\\) (e.g., the velocity of a flowing fluid), which of the three operations (div, grad, and/or curl) can be sensibly operated on \\(\vec{V}\\)? For each which can:

1. give a formula for the result,
2. explain in words how you would interpret the result, and
3. identify if the result a vector or scalar.

#### 3. Determine the gradient of a scalar function and check it with computational tools
In Griffiths, \\(\vec{\mathfrak{r}}\\) represents the separation vector between the source charges \\(\langle x', y', z' \rangle\\) and the field point -- location of test charge -- \\(\langle x, y, z \rangle\\). The separation vector is a **critcally important** vector in electrodynamics as it underlies all of the mathematical models that describe how source charges produce electric and magnetic fields. To that end, you will often do some mathematical manipulations of the separation vector. Two common manipulations appear below.

1. Calculate \\(\nabla\|\mathfrak{r}\|\\) and \\(\nabla \dfrac{1}{\|\mathfrak{r}\|}\\) and show these gradients can be written as functions of \\(\mathfrak{r}\\) and/or \\(\|\mathfrak{r}\|\\). (Hint: it might be easier to do this by explicitly writing out the function in Cartesian coordinates)
2. After determining the gradients of each of these functions by hand, [open this Jupyter notebook](../jupyter/HW1-GradientProblem.ipynb) (you can (view it here)[https://github.com/dannycab/phy481msu/blob/gh-pages/jupyter/HW1-GradientProblem.ipynb]), which demonstrates how to calculate gradients using the [sympy](http://sympy.org) library for Python. Working through the notebook, use it to check the work you did by hand. Do you get the same answers? *You might have to use the [simplify](http://docs.sympy.org/latest/tutorial/simplification.html) method to make sense of your answers.*

**Important: In this class, we are strongly encouraging you to use the tools of modern science (i.e., computing) in a responsible way. This problem demonstrates that you may want to use Python and sympy to check the work that you have done analytically.**
