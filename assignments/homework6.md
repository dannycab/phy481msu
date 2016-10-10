---
layout: homework
use_math: true
---

<p style="color: purple">This homework is not ready until this message has been removed.</p>

# Homework 6 (Due October 21st)

## 1. Method of Relaxation

## 2. Sphere with a known potential

We have a sphere (radius, $R$) where we havre glued charges to the outside such that the electric potential at the surface of the sphere is given by:

$$V_0 = k \cos 3\theta$$

where $k$ is some constant.

You are going to find the potential inside and outside the sphere (there are no charges other than those at the surface of the sphere) as well as the charge density $\sigma(\theta)$ on the surface of the sphere. Each part of this problem are meant to walk you through the process for solving these kinds of boundary-value problems.

1. Rewrite the potential at the surface using Legendre polynomials. *You will need to dust off some trig identities to do this.*
2. Using this boundary condition and the knowledge that $V$ should be finite inside the sphere, find the electric potential, $V(r,\theta)$, inside this sphere. You do not have to re-derive the general solution to Laplace's equation, just use the result.
3. Using the same boundary condition and the knowledge that $V$ should vanish far from the sphere, find the electric potential, $V(r,\theta)$, outside this sphere.
4. Show explicitly that your solutions to parts 2 and 3 match at $r=R$.
5. Take the "normal" derivative of each of your solutions ($\partial V/\partial r$) and use their difference at the surface to find the charge on the surface.

$$\left(\dfrac{\partial V_{out}}{\partial r}-\dfrac{\partial V_{in}}{\partial r}\right) = -\dfrac{\sigma}{\varepsilon_0}$$


## 3. Solving Laplace's Equation in Cylindrical Coordinates

We have gone through how to solve Laplace's equation in Cartesian and spherical coordinates. In both cases, finding a separable and general solution was possible. There are in fact a number of possible coordinate systems where we can do this, but the most relevant to this class is cylindrical coordinates. In this problem, you will develop the general solution to Laplace's equation in cylindrical coordinates where there is no dependence on the $z$ coordinate (i.e., where we have cylindrical symmetry).

1. Starting from Laplace's equation in Cylindrical coordinates, use the ansatz $V(s,\theta) = S(s)\Theta(\theta)$ to convert the problem from one partial differential equation to two 2nd order ordinary differential equations -- one for $S(s)$ and one for $\Theta(\theta)$.
2. As we have argued twice, each of those differential equations is equal to a constant. Which constant is positive and which is negative? Explain your choice. *Think about what happens when you rotate your problem by 2$\pi$ in the $\phi$ direction, should the physics care that you've done that?* Going forward, choose the positive constant to be $+k^2$ and the negative one to be $-k^2$.
3. Solve the differential equation for $\Theta(\theta)$ to obtain the general solution for $\Theta(\theta)$. Hint: $\Phi(\phi) = \Phi(\phi + 2\pi)$ so this puts an additional condition on $k$ that it must be an integer with $k \geq 0$.
4. Armed with this information about $k$, solve the differential equation for $S(s)$ to obtain the general solution for $S(s)$. *Be careful to treat $k=0$ separately as that generates an additional and completely physical solution!*
5. The potential a distance $s$ away from an infinite line charge (which should be captured by this solution) is: $V(s) = \dfrac{2\lambda}{4 \pi\varepsilon_0}\ln(s)$ + constant, which terms in general solution vanish to capture this solution?
