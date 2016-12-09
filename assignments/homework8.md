---
layout: homework
use_math: true
---

# Homework 8 (Due November 11th)

## 1. Bound charges and the D-field

Consider a long teflon rod, (a dielectric cylinder), radius $a$. Imagine that we could somehow set up a permanent polarization $\mathbf{P}(s,\phi,z) = k\mathbf{s} ( = ks\hat{s})$, where $s$ is the usual cylindrical radial vector from the $z$-axis, and $k$ is a constant). Neglect end effects, the cylinder is long.

1. Calculate the bound charges $\sigma_{bound}$ (on the outer surface) and $\rho_{bound}$ (in the interior of the rod). What are the units of your constant $k$? Show that the units work out in all formulas you have used involving $k$.
2. Next, use these bound charges (along with Gauss' law, this problem has very high symmetry!) to find the electric field, $\mathbf{E}$ inside and outside the cylinder. (Your answer should include both the direction and magnitude.)
3. Finally, determine the electric displacement field ($\mathbf{D}$) inside and outside the cylinder using the fundamental definition ($\mathbf{D} = \varepsilon_0 \mathbf{E} + \mathbf{P}$) and verify that "Gauss’ law for D-fields" works out. Explain briefly in words why your answers are what they are.

## 2. Bound charges and the D-field II

Now let's hollow out that teflon rod, so it has inner radius $b$, and outer radius is (still) $a$. Just to make things a little different here, suppose we now set up a different polarization within the teflon material, namely $\mathbf{P}(s,\phi,z) = k\hat{s}$ for $b<s<a$ and where $k$ is a given constant.


1. We have vacuum for $s<b$ and $s>a$. What does that tell you about $\mathbf{P}$ in those regions? Find the bound charges $\sigma_{bound}$ (on inner and outer surfaces of the hollow rod) and $\rho_{bound}$ (everywhere else).
2. Use these bound charges, along with Gauss' law, to find the electric field, $\mathbf{E}$, everywhere in space. (Your answer should include the direction and magnitude.)
3. Use Gauss' Law for D-fields to find $\mathbf{D}$ everywhere in space. *This should be quick – use symmetry! Are there any free charges in this problem?* Use this (simple) result for $\mathbf{D}$ along with $\mathbf{D}=\varepsilon_0 \mathbf{E}+\mathbf{P}$ to find $\mathbf{E}$ everywhere in space. (This should serve as a check for part 1, and shows why sometimes thinking about D-fields is easier and faster!)

## 3. Point charge in a spherical plastic shell

![Dielectric Shell](./images/hw8/dielectric_shell.png)


A point charge $+Q$ is at the center of a spherical plastic shell (inner radius $a$, outer radius $b$)  The shell is a **linear** dielectric, with a dielectric constant $\varepsilon_r$. The shell is electrically neutral (it has no free charges).

1.  Compute $\mathbf{E}$, $\mathbf{D}$, and $\mathbf{P}$ everywhere.  
2. How is $\mathbf{E}$ inside the plastic ($a<r<b$) different from what it would have been if the plastic were not present? (Explain why/how this difference arises physically.)
3. Sketch $\mathbf{E}(r)$, briefly commenting on any interesting features.
4. Similarly, sketch $\mathbf{D}(r)$.

## 4. Injecting free charges

A solid sphere (radius $R$) of linear dielectric material (dielectric constant $\varepsilon_r$) has been "injected" with a uniform free charge density $\rho_f$ throughout its volume.

1. Find the potential at the center of the sphere (with $V(\infty)=0$). *Hint: You might want to find D first.*
2. Does your answer come out larger or smaller than for a simple sphere of charge with uniform charge density $\rho_f$ (that is, if you had neglected the effect of the dielectric constant)? Would that mean setting $\varepsilon_r$ to 0, or to 1?  Does this result make physical sense to you? Explain briefly.
3. What do you get in the limit of infinite dielectric constant? What physical situation does that limit remind you of?

## 5. Capacitor with dielectric

You have a large (infinite in the $x-y$ directions) parallel-plate conductor (two big metal sheets, the upper one has free charge density $+\sigma$, the lower one $-\sigma$). The plates are a distance $a$ apart. The space between the sheets is half filled with a linear dielectric oil with given dielectric constant $\varepsilon_r = 4$. Region  I, (filling the top half of the volume) is vacuum. The lower half, region II, is the dielectric oil. See the figure below.

![Capacitor with Dielectric Oil](./images/hw8/cap_w_dielectric.png)


1. Find $\mathbf{D}$, $\mathbf{E}$, and $\mathbf{P}$ (direction and magnitude, giving all of them separately in regions I and II).
2. Find the location and amount of bound charge (surface and volume) everywhere.
3. Given this, go back and compute $\mathbf{E}$ in region I and II  to check your answers for part 1.
4. Find the voltage between the plates. If the plates are very large but not infinite, compare the capacitance before and after you added the dielectric oil. How does it compare with what you would get if you filled the entire region with that dielectric oil?

## 6. Magnetic Forces
1. Griffiths works out (Ex 5.2) the general solution to motion of a particle in "crossed E and B fields" ($\mathbf{E}$ points in the $z$-direction, $\mathbf{B}$ in the $x$-direction) Work out his solution carefully, make sure you follow it. Then, use it to answer the following:
2. Suppose the particle starts at the origin at $t=0$, with a given velocity $\mathbf{v}(t=0) = v_0\hat{y}$. Use Griffiths' formal results (Eq. 5.6) to find the "special initial speed", $v_0$, whose subsequent motion is simple straight-line constant-speed motion. Verify that this answer makes sense by using elementary Phys 184-style right-hand rule arguments and the Lorentz force law, $\mathbf{F} = q (\mathbf{E} + \mathbf{v} \times \mathbf{B})$
3. The discovery of the electron (J.J. Thomson, 1897) used an apparatus with crossed $\mathbf{E}$ and $\mathbf{B}$ just like the above. Thomson adjusted $\mathbf{E}$ until he observed "straight-line, constant-speed" motion of the particle beam. Then, he turned off the $E$-field, and measured the radius of curvature ($R$) of the electron beam (deflected purely by the remaining $B$-field). Given $E$, $B$, and $R$ (all measured), deduce Thomson’s formula to find the charge to mass ratio ($e/m$) of the electrons.
4. Go back to Griffiths' Ex 5.2 again, but this time suppose your particle starts at the origin with $\mathbf{v}(t=0) = v_1\hat{y}$, with starting speed $v_1$ exactly **half** the "special value" velocity you found in part 2.  Find and sketch the resulting trajectory of the particle. Is the kinetic energy of the particle constant with time? Briefly, comment (Is this consistent with energy conservation?!)   

## 7. Current Densities

We are going to be working with "current densities" for the rest of the term. Let's start with a couple simple examples for you to practice with.

1. A solid cylindrical straight wire (radius $a$) has a current $I$ flowing down it. If that current is uniformly distributed JUST over the outer surface of the wire (i.e. none is flowing through the "volume" of the wire, it's all surface charge), what is the magnitude of the surface current density, $\mathbf{K}$?
2. Suppose that current does flow throughout the volume of the wire, but in such a way that the volume current density $J$ grows quadratically with distance from the central axis. What is the formula for $J$ everywhere in the wire? *Note that neither situation i nor ii is physically what happens in normal wires!*
3. A DVD has been rubbed so that it has a fixed, constant, uniform surface electric charge density $\sigma$ everywhere on its top surface. It is spinning at angular velocity $\omega$ about its center (which is at the origin). What is the magnitude of surface current density $\mathbf{K}$ at a distance $r$ from the center?
