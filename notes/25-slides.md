---
layout: slide
theme: white
transition: slide
---

<section data-markdown>

When there are no free charges, $\rho_{free}$ = 0, in a linear dielectric material, the electric potential, $V$, in that material satisfies Laplace's equation?

$$\nabla^2 V = 0$$

1. True
2. False
3. ???

Note:
* CORRECT ANSWER: A
* As we will show later.

</section>

<section data-markdown>

<img src="./images/capacitor_with_dielectric.png" align="right" style="width: 300px";/>


A very large (effectively infinite) capacitor has charge $Q$. A neutral (*homogeneous*) dielectric is inserted into the gap (and of course, it will polarize). We want to find $\mathbf{E}$ everywhere.

Which equation would you head to first?

1. $\mathbf{D} = \varepsilon_0 \mathbf{E} + \mathbf{P}$
2. $\oint \mathbf{D}\cdot d\mathbf{A} = Q_{free}$
3. $\oint \mathbf{E}\cdot d\mathbf{A} = \frac{Q}{\varepsilon_0}$
4. More than one of these would work
5. Can't solve unless we know the dielectric is linear.

Note:
* CORRECT ANSWER: E
* If you don’t know it’s *linear*, then knowing D is not enough to determine E. (Even if it’s still x-y symmetric/infinite, you still don’t know how much it polarizes!)

</section>

<section data-markdown>

<img src="./images/capacitor_with_dielectric.png" align="right" style="width: 300px";/>


A very large (effectively infinite) capacitor has charge $Q$. A neutral (*homogeneous*) dielectric is inserted into the gap (and of course, it will polarize). We want to find $\mathbf{D}$ everywhere.

Which equation would you head to first?

1. $\mathbf{D} = \varepsilon_0 \mathbf{E} + \mathbf{P}$
2. $\oint \mathbf{D}\cdot d\mathbf{A} = Q_{free}$
3. $\oint \mathbf{E}\cdot d\mathbf{A} = \frac{Q}{\varepsilon_0}$
4. More than one of these would work

Note:
* CORRECT ANSWER: B
* The amount of free charge is known!

</section>

<section data-markdown>

<img src="./images/capacitor_gauss_D.png" align="right" style="width: 300px";/>


An  ideal (large) capacitor has charge $Q$. A neutral linear dielectric is inserted into the gap. We want to find $\mathbf{D}$ in the dielectric.

$$\oint \mathbf{D}\cdot d\mathbf{A} = Q_{free}$$

For the Gaussian pillbox shown, what is $Q_{free,enclosed}$?

1. $\sigma A$
2. $-\sigma_B A$
3. $(\sigma-\sigma_B) A$
4. $(\sigma+\sigma_B) A$
5. Something else

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

<img src="./images/capacitor_gauss_D.png" align="right" style="width: 300px";/>


An  ideal (large) capacitor has charge $Q$. A neutral linear dielectric is inserted into the gap. We want to find $\mathbf{D}$ in the dielectric.

$$\oint \mathbf{D}\cdot d\mathbf{A} = Q_{free}$$

Is $\mathbf{D}$ zero INSIDE the metal? (i.e., on the top face of our cubical Gaussian surface)

1. It must be zero in there.
2. It depends.
3. It is definitely not zero in there.

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

<img src="./images/capacitor_gauss_D.png" align="right" style="width: 300px";/>


An  ideal (large) capacitor has charge $Q$. A neutral linear dielectric is inserted into the gap. We want to find $\mathbf{D}$ in the dielectric.

$$\oint \mathbf{D}\cdot d\mathbf{A} = Q_{free}$$

What is $|\mathbf{D}|$ in the dielectric?

1. $\sigma$
2. $2\sigma$
3. $\sigma/2$
4. $\sigma+\sigma_b$
5. Something else

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

<img src="./images/capacitor_Q_dielectric.png" align="right" style="width: 300px";/>


An ideal (large) capacitor has charge $Q$. A neutral linear dielectric is inserted into the gap. Now that we have $\mathbf{D}$ in the dielectric, what is $\mathbf{E}$ inside the dielectric?


1. $\mathbf{E} = \mathbf{D} \varepsilon_0 \varepsilon_r$
2. $\mathbf{E} = \mathbf{D}/\varepsilon_0 \varepsilon_r$
3. $\mathbf{E} = \mathbf{D} \varepsilon_0$
4. $\mathbf{E} = \mathbf{D}/\varepsilon_0$
5. Not so simple! Need another method


Note:
* CORRECT ANSWER: B

</section>

<section data-markdown>

<img src="./images/capacitor_Q_dielectric_gap.png" align="right" style="width: 300px";/>


An  ideal (large) capacitor has charge $Q$. A neutral linear dielectric is inserted into the gap (with given dielectric constant)
Now that we have $\mathbf{D}$ in the dielectric, what is $\mathbf{E}$ in that **small gap** above the dielectric?



1. $\mathbf{E} = \mathbf{D} \varepsilon_0 \varepsilon_r$
2. $\mathbf{E} = \mathbf{D}/\varepsilon_0 \varepsilon_r$
3. $\mathbf{E} = \mathbf{D} \varepsilon_0$
4. $\mathbf{E} = \mathbf{D}/\varepsilon_0$
5. Not so simple! Need another method


Note:
* CORRECT ANSWER: D

</section>

<section data-markdown>

<img src="./images/capacitor_Q_dielectric_2.png" align="right" style="width: 300px";/>


An  ideal (large) capacitor has charge $Q$. A neutral linear dielectric is inserted into the gap (with given dielectric constant). Where is $\mathbf{E}$ discontinuous?

i) near the free charges on the plates

ii) near the bound charges on the dielectric surface

1. i only
2. ii only
3. both i and ii (but nowhere else)
4. both i and ii but also other places
5. none of these/something else

Note:
* CORRECT ANSWER: C

</section>

<section data-markdown>

<img src="./images/capacitor_Q_half_dielectric.png" align="right" style="width: 300px";/>


An ideal (large) capacitor has charge $Q$. A neutral linear dielectric is inserted into the gap (with given dielectric constant). Where is $\mathbf{E}$ discontinuous?

i) near the free charges on the plates

ii) near the bound charges on the dielectric surface

1. i only
2. ii only
3. both i and ii (but nowhere else)
4. both i and ii but also other places
5. none of these/something else

Note:
* CORRECT ANSWER: C

</section>

<section data-markdown>

<img src="./images/capacitor_Q_half_dielectric.png" align="right" style="width: 300px";/>


An ideal (large) capacitor has charge $Q$. A neutral linear dielectric is inserted into the gap (with given dielectric constant). Where is $\mathbf{D}$ discontinuous?

i) near the free charges on the plates

ii) near the bound charges on the dielectric surface

1. i only
2. ii only
3. both i and ii (but nowhere else)
4. both i and ii but also other places
5. none of these/something else

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

A point charge $+q$ is placed at the center of a neutral, linear, homogeneous, dielectric teflon shell. Can $\mathbf{D}$ be computed from its divergence?

<img src="./images/teflon_shell_D.png" align="left" style="width: 300px";/>

$$\oint \mathbf{D} \cdot d\mathbf{A} = Q_{free}$$

1. Yes
2. No
3. Depends on other things not given

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

A point charge $+q$ is placed at the center of a neutral, linear, homogeneous dielectric teflon shell. The shell polarizes due to the point charge. Is the curl of the polarization $\mathbf{P}$ zero everywhere?

<img src="./images/teflon_shell_D_w_charges.png" align="left" style="width: 300px";/>


$$\oint \mathbf{P} \cdot d\mathbf{l} = 0\;\mathrm{for}\;\mathrm{every}\;\mathrm{loop?}$$

1. Yes
2. No
3. Depends on other things not given

Note:
* CORRECT ANSWER: A
</section>

<section data-markdown>

A point charge $+q$ is placed at the center of a neutral, linear, dielectric **hemispherical** shell. Can $\mathbf{D}$ be computed from its divergence?

<img src="./images/teflon_hemisphere_dielectric.png" align="left" style="width: 300px";/>


$$\oint \mathbf{D} \cdot d\mathbf{A} = Q_{free}$$

1. Yes
2. No
3. Depends on the inner radius of the dielectric

Note:
* CORRECT ANSWER: B

</section>

<section data-markdown>

A point charge $+q$ is placed at the center of a neutral, linear, dielectric shell.  The shell polarizes due to the point charge. Is the curl of the polarization $\mathbf{P}$ zero everywhere?

<img src="./images/teflon_hemisphere_dielectric_w_charges.png" align="left" style="width: 300px";/>

$$\oint \mathbf{P} \cdot d\mathbf{l} = 0\;\mathrm{for}\;\mathrm{every}\;\mathrm{loop?}$$

1. Yes
2. No
3. Depends on the inner radius of the dielectric.

Note:
* CORRECT ANSWER: B
</section>
