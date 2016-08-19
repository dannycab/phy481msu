---
layout: homework
use_math: true
---

<h3 style="color:purple">This homework is tentative until this message is removed.</h3>

# Homework 1 (Due September 9th)

Homework 1 emphasizes the mathematical formalism and related thinking that you will draw on in class. This homework focuses on Sections 1.1-1.4 of Griffiths, which covers differential, integral, and vector calculus. It also serves as an introduction to using [Jupyter notebooks](http://jupyter.org), which you will use on most homework assignments. With regard to computation on this homework, you will be using the [sympy](http://sympy.org) library, which allows you to perform symbolic manipulations (like Mathematica), and the [matplotlib](http://matplotlib.org/) library, which allows you to plot different kinds of figures. For this homework, there are several videos that you can draw on (referenced below) to help you.

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
In Griffiths, \\(\vec{\mathfrak{r}}\\) represents the separation vector between source charges \\(\langle x', y', z' \rangle\\) and the field point -- location of test charge -- \\(\langle x, y, z \rangle\\). The separation vector is a **critcally important** vector in electrodynamics as it underlies all of the mathematical models that describe how source charges produce electric and magnetic fields. To that end, you will often do some mathematical manipulations of the separation vector. You are asked to perform two common manipulations below.

1. Calculate the gradient of the magnitude of the separation vector (i.e., \\(\nabla\|\vec{\mathfrak{r}}\|\\)) and the gradient of the inverse of the magnitude of the separation vector (i.e., \\(\nabla \dfrac{1}{\|\vec{\mathfrak{r}}\|}\\)) and show the gradients of these functions can be written as functions of the separation vector (\\(\vec{\mathfrak{r}}\\)) and/or its magntiude (\\(\|\vec{\mathfrak{r}}\|\\)). (*Hint: it might be easier to do this by explicitly writing out the function in Cartesian coordinates.*)
2. After determining the gradients of each of these functions by hand, [download this Jupyter notebook](../jupyter/HW1-GradientProblem.ipynb) (you can [view it here](https://github.com/dannycab/phy481msu/blob/gh-pages/jupyter/HW1-GradientProblem.ipynb)), which demonstrates how to calculate gradients using the [sympy](http://sympy.org) library for Python. Working through the notebook, use it to check the work you did by hand. Do you get the same answers?

**Important: In this class, we are strongly encouraging you to use the tools of modern science (i.e., computing) in a responsible way. This problem demonstrates that you may want to use Python and sympy to check the work that you have done analytically.**

#### 4. Analyzing divergence and curl visually
Calculating the divergence and curl of a vector field analytically is possible when the field is a well-known function (e.g., \\(\vec{V}(x,y,z)\\)). However, it will not always be the case that you know the function that generates the vector field.For example, in experimental fluid mechanics, measurements of the velocity field are done by tracking individual particles (called "tracers") that move in the field.

[Tracer Video Example](https://www.youtube.com/watch?v=hzvFHrWQbP0)

The displacement of those tracers is used to numerically reconstruct the velocity field of the fluid (by way of numerical derivatives), which usually does not conform to a known function. However, it is important to know if the flow has divergence or curl overall or at specific points as the models for fluid flow that are used to analyze the velocity field strongly depend on these results. Hence, visual inspection of a field (in our case, electromagnetic fields) is an important tool to understand which models might be used to analyze the field. This will be exceedingly important in our distinction between electric and magnetic fields as well as when the fields begin to vary with time.

For each of the four vector fields sketched below:

1. Which of them have a nonzero *divergence* somewhere? (If the divergence is nonzero *only* at isolated points, which point(s) would that be?)
2. Which of the following fields have nonzero *curl* somewhere? (If the curl is nonzero *only* at isolated points, which point(s) would that be?)
3. Provide a brief explanation for each of your answers above.

|||
|:-:|:-:|
| Field A | Field B |
| ![A](./images/hw1/A.png "Field A") | ![C](./images/hw1/B.png "Field B") |
| Field C | Field D |
| ![C](./images/hw1/C.png "Field C") | ![D](./images/hw1/D.png "Field D") |

#### 5. Plotting vector functions with `matplotlib`
Physics is both a mathematical and visual science. It is important to develop the ability to sketch and plot figures of various types. For the early part of this class, plotting the field generated by electric charges is important to understanding the field itself. In this problem, you will learn to use the [`matplotlib` library](http://matplotlib.org) to [plot vector fields](http://matplotlib.org/examples/pylab_examples/quiver_demo.html). As with the previous computational problem, you can [download this working Jupyter notebook](../jupyter/HW1-VectorFieldsProblem.ipynb) ([view it here](https://github.com/dannycab/phy481msu/blob/gh-pages/jupyter/HW1-VectorFieldsProblem.ipynb)), which describes how this kind of plotting is done for a specific case (\\(\vec{v}(x,y)=y\hat{x}\\)).

It will be up to you to plot additional figures for these cases:

1. \\(\vec{v}(x,y)=r\hat{r}\\) (where \\(\vec{r}\\) refers to the usual \\(\vec{r}\\)in spherical coordinates.)
2. \\(\vec{v}(x,y) = \dfrac{x}{\sqrt{x^2+y^2}}\hat{x}+\dfrac{y}{\sqrt{x^2+y^2}}\hat{x}\\)
3. \\(\vec{v}(x,y) = \hat{\phi}\\) (where \\(\\phi\\) is the usual plane-polar coordinate.)
4. For each case above, can you describe a physical situation where the field would be applicable?
