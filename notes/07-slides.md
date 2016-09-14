---
layout: slide
theme: white
transition: slide
---

<section data-markdown>
A point charge ($q$) is located at position $\mathbf{R}$, as shown. What is $\rho(\mathbf{r})$, the charge density in all space?  

<img src ="./images/pt_charge_at_R.png" align="right" style="width: 300px";/>


1. $\rho(\mathbf{r}) = q\delta^3(\mathbf{R})$
2. $\rho(\mathbf{r}) = q\delta^3(\mathbf{r})$
3. $\rho(\mathbf{r}) = q\delta^3(\mathbf{R}-\mathbf{r})$
4. $\rho(\mathbf{r}) = q\delta^3(\mathbf{r}-\mathbf{R})$
5. Something else??

Note:
* CORRECT ANSWER: E
* This one is a curious one because a delta function is alway positive, both C and D are correct.
* Expect most everyone to pick C

</section>

<section data-markdown>

What are the units of $\delta (x)$ if $x$ is measured in meters?

1. $\delta(x)$ is dimension less (‘no units’)
2. [$\mathrm{m}$]:      Unit of length
3. [$\mathrm{m}^2$]:    Unit of length squared
4. [$\mathrm{m}^{-1}$]:   1 / (unit of length)
5. [$\mathrm{m}^{-2}$]:   1 / (unit of length squared)

Note:
* CORRECT ANSWER: D
* Think about what the integral must produce.

</section>

<section data-markdown>

What are the units of $\delta^3(\mathbf{r})$ if the components of $\mathbf{r}$ are measured in meters?

1. [$\mathrm{m}$]:      Unit of length
2. [$\mathrm{m}^2$]:    Unit of length squared
3. [$\mathrm{m}^{-1}$]:   1 / (unit of length)
4. [$\mathrm{m}^{-2}$]:   1 / (unit of length squared)
5. None of these.

Note:
* CORRECT ANSWER: E
* Should be m^-3

</section>

<section data-markdown>

What is the divergence in the boxed region?

<img src ="./images/pt_charge_red_box.png" align="right" style="width: 400px";/>

1. Zero
2. Not zero
3. ???

Note:
* CORRECT ANSWER: A
* Just a check back in.
</section>

<section data-markdown>

A Gaussian surface which is *not* a sphere has a single charge (q) inside it, *not* at the center. There are more charges outside. What can we say about total electric flux through this surface $\oint_S \mathbf{E} \cdot d\mathbf{A}$?

1. It is $q/\varepsilon_0$.
2. We know what it is, but it is NOT $q/\varepsilon_0$.
3. Need more info/details to figure it out.

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

<img src ="./images/dipole_gauss.png" align="right" style="width: 300px";/>


An electric dipole ($+q$ and $–q$, small distance $d$ apart) sits centered in a Gaussian sphere.

What can you say about the flux of $\mathbf{E}$ through the sphere, and $|\mathbf{E}|$ on the sphere?

1. Flux = 0, E = 0 everywhere on sphere surface
2. Flux = 0, E need not be zero *everywhere* on sphere
3. Flux is not zero, E = 0 everywhere on sphere
4. Flux is not zero, E need not be zero...

Note:
* CORRECT ANSWER: B
* Think about Q enclosed; what can we say about E though?

</section>

<section data-markdown>

*Tutorial follow-up*:

Does the charge $\sigma$ on the beam line affect the particles being accelerated inside it?

1. Yes
2. No
3. ???

*Think: Why? Or why not?*

Note:
* CORRECT ANSWER: B
* There's no field inside
</section>

<section data-markdown>

*Tutorial follow-up*:

Could the charge $\sigma$ affect the electronic equipment outside the tunnel?

1. Yes
2. No
3. ???

*Think: Why? Or why not?*

Note:
* CORRECT ANSWER: A
* Definitely a field outside

</section>
