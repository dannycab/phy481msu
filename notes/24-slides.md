---
layout: slide
theme: white
transition: slide
---

<section data-markdown>

If you put a dielectric in an external field $\mathbf{E}_e$, it polarizes, adding a new field, $\mathbf{E}_p$
(from the bound charges). These superpose, making a total field, $\mathbf{E}_T$.  What is the vector equation relating these three fields?

1. $\mathbf{E}_T + \mathbf{E}_e + \mathbf{E}_p = 0$
2. $\mathbf{E}_T = \mathbf{E}_e - \mathbf{E}_p$
3. $\mathbf{E}_T = \mathbf{E}_e + \mathbf{E}_p$
4. $\mathbf{E}_T = -\mathbf{E}_e + \mathbf{E}_p$
5. Something else


Note:
* CORRECT ANSWER: C
</section>

<section data-markdown>

We define "Electric Displacement" or "D" field,
$$\mathbf{D} = \varepsilon_0 \mathbf{E} + \mathbf{P}$$

If you put a dielectric in an **external** field, it polarizes, adding a new **induced** field (from the bound charges). These superpose, making a **total** electric field. Which of these three E fields is the "E" in the formula for D above?

1. $\mathbf{E}_{ext}$
2. $\mathbf{E}_{induced}$
3. $\mathbf{E}_{tot}$

Note:
* CORRECT ANSWER: C

</section>


<section data-markdown>

We define $\mathbf{D} = \varepsilon_0 \mathbf{E} + \mathbf{P}$, with

$$\oint \mathbf{D}\cdot d\mathbf{A} = Q_{free}$$

<img src="./images/charge_in_spherical_dielectric.png" align="right" style="width: 200px";/>


A point charge $+q$ is placed at the center of a dielectric sphere (radius $R$).  There are no other free charges anywhere.  What is $|D(r)|$?


1. $q/(4 \pi r^2)$ everywhere
2. $q/(4 \varepsilon_0\pi r^2)$ everywhere
3. $q/(4 \pi r^2)$ for $r < R$, but $q/(4 \varepsilon_0\pi r^2)$ for $r>R$
4. None of the above, it's more complicated
5. We need more info to answer!

Note:
* CORRECT ANSWER: A


</section>

<section data-markdown>

<img src="./images/doped_cylinder.png" align="right" style="width: 100px";/>


A solid non-conducting dielectric rod has been injected ("doped") with a fixed, known charge distribution $\rho(s)$. (The material responds, polarizing internally.)

When computing $D$ in the rod, do you treat this $\rho(s)$ as the "free charges" or "bound charges"?

1. "free charge"
2. "bound charge"
3. Neither of these - $\rho(s)$ is some combination of free and bound
4. Something else.

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

<img src="./images/capacitor_with_dielectric.png" align="right" style="width: 300px";/>


A very large (effectively infinite) capacitor has charge $Q$. A neutral (homogeneous) dielectric is inserted into the gap (and of course, it will polarize). We want to find $\mathbf{D}$ everywhere.

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

<img src="./images/capacitor_with_dielectric.png" align="right" style="width: 300px";/>


A very large (effectively infinite) capacitor has charge $Q$. A neutral (homogeneous) dielectric is inserted into the gap (and of course, it will polarize). We want to find $\mathbf{E}$ everywhere.

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