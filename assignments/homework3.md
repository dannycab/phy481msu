---
layout: homework
use_math: true
---

<p style="color:purple">This homework is not ready until this message has been removed.</p>

# Homework 3 (Due September 23rd)

Homework 3 emphasizes alternative methods to direct integration (Coulomb's Law) for solving the electric field problem including the use of Gauss' Law and reducing the vector problem to a scalar one by using electric potential. In addition, it introduces the concept of the Dirac delta function as a tool for describing distributions of charge. This homework makes use of what you learned in Secs. 1.5, 2.2, and 2.3 (up to about 2.3.2), but what you know from 2.1 (i.e., superposition of $\mathbf{E}$) will also be important.

#### 1. Comparing Coulomb's Law to Gauss' Law

Now that we have, in principle, fully described how to solve any electrostatics problem (i.e., by adding up the contribution of each chunk of charge), we turn to building our theoretical toolbox by learning alternative methods that make the solving of certain kinds of problems more tractable. The first of these alternatives is Gauss' Law. It is important to know when and how to apply Gauss' Law - in the problem below, you are asked to compare Gauss' Law with Coulomb's Law.

Consider the following questions in finding the electric field everywhere for a conducting sphere, a uniformly charged sphere, and a sphere with charge distribution varying as $r^n$, all with radius $r_0$ and total charge $Q$:

1. What are the advantages and disadvantages of using Gauss' Law to find the electric field instead of using Coulomb's Law (Griffiths Eq 2.8)?  What role does symmetry play?
2. Answer the same questions for three cubes with the same properties (i.e., charge distributions that vary radially as $r^n$).
3. What do your answers to parts 1 and 2 tell you about using Gauss' Law versus using Coulomb's Law (direct integration) to solve for the electric field?

#### 2. Spherical charge distributions are special

As you might have picked up by now, spherically symmetric charge distributions are very special. We have a number of theoretical tools we can bring to bear on them and the results we produce are often quite simple in a mathematical sense. In this problem, you will explore these distributions a bit more and connect the mathematics (i.e., the integrals you must do) to the geometry of the problem (i.e., where the charge lives) to gain intuition about these spherically symmetric distributions of charge.

For parts 1 and 2, consider a sphere of radius $R$, centered one the origin, with a radially symmetric charge distribution $\rho(r)$.

1. What $\rho(r)$ is required for the electric field **in the sphere** to have the power law form $E(r) = cr^n$, where $c$ and $n$ are constants? The case of n=-2 is special. How so? Some values of $n$ are unphysical because these would lead to an infinite amount of charge in the sphere.. Which values of $n$ are allowed?
2. What kind of charge distribution is required for the radial E-field inside the sphere to be of constant magnitude; that is, what $\rho(r)$ produces $E(r) = $ constant (inside only)?
3. For each of these allowable charge distributions, what does the electric field look like outside the sphere ($r>R$)?
4. *The following problem is from the 2001 Physics GRE Exam. Students were expected to solve the problem in just a few minutes!* Two spherical, nonconducting, and very thin shells of uniformly distributed positive charge $Q$ and radius $d$ are located a distance 10$d$ apart. A positive point charge $q$ is placed inside on of the shells at a distance $d/2$ from the center, on the line connecting the centers of the two shells, as shown in the figure. What is the net force on the charge $q$?

<img src="./images/hw3/gre_problem.png" align="center" width="600px"/>


#### 3. Overlapping clouds of charge

When solving some E&M problems, you will need to bring several different theoretical tools to bear. In this problem, we ask you to consider both Gauss' Law and superposition in working out your solution.

<img src="./images/hw3/overlapping_clouds.png" align="right" width="300px"/>


1. For a cloud of charge (radius, $R$) with uniform charge density ($\rho_0$), determine the electric field inside and outside the cloud.
2. Graph the electric field as a function of distance from the center of the cloud. [Download this Jupyter notebook](../jupyter/HW3-LinePlotting.ipynb) to create this plot (you can [view it here]()). *You will have to choose values for $\rho_0$ and $R$ to make your graph.*
3. Consider two oppositely charged clouds (radii, $R$), both with uniform charge densities. They overlap like shown in the figure. Find the electric field in the overlapping region. (*Hint: consider how Gauss' Law and superposition can help here.*)
4. In this overlapping region, sketch the electric field lines.
