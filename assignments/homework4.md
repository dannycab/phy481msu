---
layout: homework
use_math: true
---

# Homework 4 (Due September 30th)

Homework 4 emphasizes another alternative method to direct integration for solving the electric field problem by reducing the vector problem to a scalar one by using electric potential. In addition, it introduces the electric potential energy concept. This homework emphasizes 2.3 and 2.4, but Sec. 2.2 (Gauss' Law) continues to be very important.

#### 1. Energy of a point charge distribution

When studying crystal structures (e.g., in condensed matter physics), it is sometimes convenient to model those structures as rectangular grids of charged ions, this problem offers a starting point for such a model.

Imagine a small square (side $a$) with four point charges $+q$, one on each corner.

1. Calculate the total stored energy of this system (i.e. the amount of work required to assemble it).
2. Calculate how much work it takes to "neutralize" these charges by bringing in one more point charge ($-4q$) from far away and placing it right at the center of this square.

#### 2. Screened Coulomb Potential

In a [previous problem](./homework3.html#connecting-potential-electric-field-and-charge), you worked out the electric field and charge distribution for a point charge using the electric potential.  In this problem, you will gain some additional practice doing this for the [screened Coulomb potential](https://en.wikipedia.org/wiki/Electric-field_screening).

Consider the "screened Coulomb potential" of a point charge $q$ that arises, for example, in plasma physics:

$$V(r) = \dfrac{q}{4\pi\varepsilon_0} \dfrac{e^{-r/\lambda}}{r}$$

where $\lambda$ is a constant (called [the screening length](https://en.wikipedia.org/wiki/Debye_length)).

1. Determine the electric field $\mathbf{E}(\mathbf{r})$ associated with this potential.
2. Find the charge distribution $\rho(\mathbf{r})$ that produces this potential. (Think carefully about what happens at the origin!)
3. Sketch this function $\rho(\mathbf{r})$ in a manner that clearly describes its characteristics (i.e., what's the best way of representing this three-dimensional charge distribution? Use it, and explain what you are plotting.)
4. Show, by explicit calculation over $\rho(\mathbf{r})$ that the net charge represented by this distribution is zero. (*If you don't get zero, think again about what happens at $r = 0$.*).
5. Verify this result using the integral form of Gauss' Law (i.e., integrate your electric flux over a *very large* spherical surface.)

#### 3. Finding voltage from a charge distribution

We have found a number of ways of relating $\rho$, $\mathbf{E}$, and $V$. In this problem, you will use $\rho$ to find $V$ through the method of direct integration (i.e., using the integral expression for $V$).

1. Find a formula for the electrostatic potential $V(z)$ everywhere along the symmetry-axis of a charged ring (radius $a$, centered on the $z$-axis, with uniform linear charge density $\lambda$ around the ring).  Please use the method of direct integration to do this, and set your reference point to be $V(\infty)=0$.   
2. Sketch $V(z)$, how does $V(z)$ behave as $z \rightarrow \infty$? (Don't just say it goes to zero. How does it go to zero?) Does your answer make physical sense to you? Explain briefly.
3. Use your result from part 1 for $V(0,0,z)$ to find $z$-component of the electric field anywhere along the $z$-axis?
4. What is the voltage at the origin? What is the electric field at the origin? Do these results from $V$ and $\mathbf{E}$ at the origin make physical sense to you, and are they consistent with each other? Briefly explain.

#### 4. Capacitors, metals, and continuity

We have discovered that there is a curious result when looking at the electric field across a boundary. It is discontinuous! by an amount that is consistently the same expression ($\sigma/\varepsilon_0$). However, we have also found that the electric potential across the boundary is continuous.

Consider a very large set of metal capacitor plates separated by a small distance $d$. Each plate is charged with an equal amount of charge, but the left plate is negative. So, the left plate carries $-\sigma$ and the right plate carries $+\sigma$.

1. Find the electric field everywhere in space (consider that the plates extend to infinity to ignore any edge effects).
2. Plot the component of the electric field along a line that runs to the plates.
3. Find the electric potential everywhere in space. You are free to set where $V=0$, but be careful when doing so as the distribution of charge extends to infinity!
4. Plot the electric potential along the same line as in Part 2.
5. What do you notice about the graphs you sketched in Parts 2 and 4?
6. BONUS: Consider that the plates have some depth to them (as with any real physical plate). Let them have a width $w$. Using what you remember or know about metals, what happens to your graphs in Parts 2 and 4? (For example, we will learn soon that metals in electrostatics are equipotential surfaces.)


#### 5. Surface charge and boundary conditions

It might seem to you that the results that the electric field is discontinuous by an amount $\sigma/\varepsilon_0$ isn't really a big deal. There's probably a question about how useful this result is. We will come back to this particularly when we get to fields in matter, and suffice it to say, it will help us a lot there. To get a flavor of what is coming, this problem will discuss this discontinuity in a familiar context.

1. Consider a cylindrical metal rod (radius $r$, length $L$) with a constant charge density $\sigma$ distributed across its outer surface (as we will learn that is the only place the charge can be). Using Gauss' Law (far from the ends of the rod; assume it's long and skinny), determine the electric field inside and outside the rod.
2. Take the difference between the electric fields you determined in Part 1 (technically, the perpendicular component) across the outer surface of the metal rod to show you recover the the result that the all the charge lives on the surface.
3. Consider a similarly cylindrical plastic rod with a constant charge density $\rho$ distributed over its entire volume. Again, using Gauss' Law (far from the ends of the rod; assume it's long and skinny), determine the electric field inside and outside the rod.
4. Again, take the difference between the electric fields you determined in Part 3 across the outer surface of the plastic rod. What do you find? Does your result make physical sense?

#### 6. An energy conundrum

There's a bit of a conundrum that occurs when we begin to compare our two different descriptions of energy associated with electrostatic systems. In this problem, you will compare these descriptions and develop an argument that resolves the conundrum.

Consider two point charges ($q_1$ and $q_2$) that are brought to be a distance $r$ apart. You can locate them anywhere to develop this argument, but for the sake clarity, let's put them on the $x$-axis straddling the origin (i.e., one at $r/2$ and the other at $-r/2$).

1. First, compute the work done to bring the charge configuration together. Recall that it costs nothing (i.e., there's no work done) to bring the first charge to it's location. Does this expression look familiar?
2. Now, construct the integral expression for the total energy associated with the charge configuration using the integral formalism: $\frac{\varepsilon_0}{2} \int E^2 d\tau$. Remember that the electric field in this integral expression is due to the field from both charges: $\mathbf{E} = \mathbf{E}_1 + \mathbf{E}_2$. *Do not yet try to integrate it.*
3. Your integral expression should expand out to three terms: you can integrate one of the terms, but not the other two. Why not?
4. Subtract the result from part 1 from the result from part 3, you should be left with the two terms that are unable to be integrated. What is the physical difference of these two integrals (Part 1 and Part 3)? What is the meaning of the two left over terms?
