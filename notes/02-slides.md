---
layout: slide
theme: white
transition: slide
---

<section data-markdown>

On Wednesday, you took an assessment of electromagnetism concepts.

**How did that assessment feel for you?**

1. I think it went fine; I felt like I knew most of the answers.
2. I was concerned about one or two questions; but most of the questions were familiar.
3. I guessed (or left blank) most of the questions; none of the questions really felt familiar.

Note:
* Fall 2016: 3 32 65 0 0


</section>

<section data-markdown>

### Announcements

* Homework Help Session
    * Wednesday 6-7pm+ in 1300 BPS
    * Thursday 6-7pm+ in 1400 BPS
* Any trouble installing/using Python?
    * Check the Piazza forum for help

</section>

<section data-markdown>

## Lecture 2: Mathematical Preliminaries

$\nabla\cdot\mathbf{E} = \frac{\rho}{\epsilon_0} \qquad \int \mathbf{E}\cdot d\mathbf{A} = \int \frac{\rho}{\epsilon_0} d\tau$

$\nabla\cdot\mathbf{B} = 0 \qquad \int \mathbf{B} \cdot d\mathbf{A} = 0$

$\nabla\times\mathbf{E} = - \frac{\partial\mathbf{B}}{\partial t} \qquad \int \mathbf{E} \cdot d\mathbf{l} = - \int \frac{\partial\mathbf{B}}{\partial t} \cdot d\mathbf{A}$


$\nabla\times\mathbf{B} = \mu_0\mathbf{J} + \mu_0\epsilon_0\frac{\partial\mathbf{E}}{\partial t} \qquad \int \mathbf{B} \cdot d\mathbf{A} = \mu_0 \int \left(\mathbf{J} + \epsilon_0 \frac{\partial\mathbf{E}}{\partial t}\right) \cdot d\mathbf{A} $

Note:
There's a reason that we are starting with vectors and vector operations; it's inherent in the way electromagnetism is described!
</section>

<section data-markdown>

<img src ="./images/charges_in_plane.png" align="right" style="width: 350px";/>

Two charges +Q and -Q are fixed a distance r apart.  The direction of the force on a test charge -q at  A is...

1. Up
2. Down
3. Left
4. Right
5. Some other direction, or $F = 0$


Note:
* CORRECT ANSWER:  A
* Use superposition
* Fall 2016: [71] 14 3 8 5; Second vote (after discussion): [98] [2] 0 0 0

</section>

<section data-markdown>

In a typical Cartesian coordinate system, vector $\mathbf{A}$ lies along the $+\hat{x}$ direction and vector $\mathbf{B}$ lies along the $-\hat{y}$ direction. What is the direction of $\mathbf{A} \times \mathbf{B}$?

1. $-\hat{x}$
2. $+\hat{y}$
3. $+\hat{z}$
4. $-\hat{z}$
5. Can't tell

Note:
* Correct Answer: D
* Use the right-hand rule
* Fall 2016: 0 0 23 [77]

</section>

<section data-markdown>

In a typical Cartesian coordinate system, vector $\mathbf{A}$ lies along the $+\hat{x}$ direction and vector $\mathbf{B}$ lies along the $-\hat{y}$ direction. What is the direction of $\mathbf{B} \times \mathbf{A}$?

1. $-\hat{x}$
2. $+\hat{y}$
3. $+\hat{z}$
4. $-\hat{z}$
5. Can't tell

Note:
* Correct Answer: C
* Use right-hand rule; means $\mathbf{A} \times \mathbf{B} = - \mathbf{B} \times \mathbf{A}$
* Fall 2016: 0 0 [94] 6 0
</section>

<section data-markdown>

<img src ="./images/cq_spherical.png" align="right" style="width: 350px";/>

### You derive it

Consider the radial unit vector ($\hat{r}$) in the spherical coordinate system as shown in the figure to the right. Determine the components of this unit vector in the Cartesian $(x,y,z)$ system.


Note:
This demonstrates that the r unit vector is a curious thing, in fact in contains all the information that is needed to define where you on the unit sphere. The other vectors can be though of as defined relative to that.
</section>
<section data-markdown>

<img src ="./images/cq_vector_in_cylindrical.png" align="right" style="width: 350px";/>


In cylindrical (2D) coordinates, what would be the correct description of the position vector $\mathbf{r}$ of the point P shown at $(x,y) = (1, 1)$?

1. $\mathbf{r} = \sqrt{2} \hat{s}$
2. $\mathbf{r} = \sqrt{2} \hat{s} + \pi/4 \hat{\phi}$
3. $\mathbf{r} = \sqrt{2} \hat{s} - \pi/4 \hat{\phi}$
4. $\mathbf{r} = \pi/4 \hat{\phi}$
5. Something else entirely

Note:
* CORRECT ANSWER:  A
* Fall 2016: [6] 90 3 0 1; Second vote (discussion and hint about units): [54] 35 4 1 4

</section>

<section data-markdown>

How is the vector $\mathfrak{R}_{12}$ related to $\mathbf{r}_1$ and  $\mathbf{r}_2$?

<img src ="./images/cq_r1r2.png" align="right" style="width: 350px";/>

1. $\mathfrak{R}_{12} = \mathbf{r}_1 +\mathbf{r}_2$
1. $\mathfrak{R}_{12} = \mathbf{r}_1 - \mathbf{r}_2$
1. $\mathfrak{R}_{12} = \mathbf{r}_2 - \mathbf{r}_1$
4. None of these

Note:
* CORRECT ANSWER:  C
* Fall 2016: 6 1 [91] 1 0


</section>

<section data-markdown>

Coulomb's Law: $\mathbf{F}  = \frac{k q_1 q_2}{\left|\mathfrak{R}\right|^2}\hat{\mathfrak{R}}$ where $\mathfrak{R}$ is the relative position vector. In the figure, $q_1$ and $q_2$ are 2 m apart. Which arrow **can** represent $\hat{\mathfrak{R}}$?

<img src ="./images/cq_unit_r.png" align="center" style="width: 550px";/>

1. A
2. B
3. C
4. More than one (or NONE) of the above
5. You can't decide until you know if $q_1$ and $q_2$ are the same or opposite charges

Note:
* CORRECT ANSWER: D
* A unit vector has no units; so it's length is meaningless on a picture with units.
* Fall 2016 (hint given while still open): 14 10 9 [44] 23; students wanted to discuss E


</section>

<section data-markdown>

You are trying to compute the work done by a force, $\mathbf{F} = a\hat{x} + x\hat{y}$, along the line $y=2x$ from $\langle 0,0 \rangle$ to $\langle 1,2 \rangle$. What is $d\mathbf{l}$?

1. $dl$
2. $dx\;\hat{x}$
3. $dy\;\hat{y}$
4. $2dx\;\hat{x}$
5. Something else

Note:
* CORRECT ANSWER: E
* It's $dx\;\hat{x}+dy\;\hat{y}$.
* Fall 2016 (given right at the end of class): 8 6 8 58 [20]

</section>
