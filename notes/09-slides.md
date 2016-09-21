---
layout: slide
theme: white
transition: slide
---

<section data-markdown>

We derived that the electric field due to an infinite sheet with charge density $\sigma$ was as follows:

$$\mathbf{E}(z) = \begin{cases} \dfrac{\sigma}{2\varepsilon_0}\hat{k} & \mbox{if} & \mbox{ z > 0} \cr \dfrac{-\sigma}{2\varepsilon_0}\hat{k} & \mbox{if} & \mbox{ z < 0}\end{cases}$$

What does that tell you about the difference in the field when we cross the sheet, $\mathbf{E}(+z)-\mathbf{E}(-z)$?

1. it's zero
2. it's $\frac{\sigma}{\varepsilon_0}$
3. it's -$\frac{\sigma}{\varepsilon_0}$
4. it's +$\frac{\sigma}{\varepsilon_0} \hat{k}$
5. it's -$\frac{\sigma}{\varepsilon_0} \hat{k}$

Note:
* CORRECT ANSWER: D
* Makes for a good discussion about cross one direction versus the other

</section>

<section data-markdown>

## Announcements

* Homework 2 solutions posted
* Exam 1 is coming up! October 5th (More details next week!)

</section>

<section data-markdown>

For me, the second homework was ...

1. fairly straight-forward; lower difficulty than I expected.
2. challenging, but at the level of difficulty I expected
3. a bit more difficult than I expected, but still manageable
4. much more difficult than I expected.

</section>

<section data-markdown>
I spent ... hours on the second homework.

1. 1-4
2. 5-6
3. 7-8
4. 9-10
5. More than 10
</section>



<section data-markdown>

## Electric Potential

<img src="./images/lightning.jpg" align="center" style="width: 600px";/>

</section>

<section data-markdown>

Which of the following two fields has zero curl?

| I | II |
|:-:|:-:|
| <img src ="./images/cq_left_field.png" align="center" style="width: 400px";/> | <img src ="./images/cq_right_field.png" align="center" style="width: 400px";/> |

1. Both do.
2. Only I is zero
3. Only II is zero
4. Neither is zero
5. ???

Note:
* CORRECT ANSWER: C
* Think about paddle wheel
* Fall 2016: 9 0 [89] 3 0
</section>

<section data-markdown>

What is the curl of the vector field, $\mathbf{v}= c\hat{\phi}$, in the region shown below?

<img src="./images/c_phi_field.png" align="right" style="width: 300px";/>

1. non-zero everywhere
2. zero at some points, non-zero at others
3. zero curl everywhere

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

What is the curl of this vector field, in the red region shown below?

<img src="./images/curl_red_box.png" align="center" style="width: 400px";/>

1. non-zero everywhere in the box
2. non-zero at a limited set of points
3. zero curl everywhere shown
4. we need a formula to decide

Note:
* CORRECT ANSWER: D
* I think it's D because it depends on how the field drops off, which we haven't indicated. If it's drops off like 1/r, then it has no curl.
</section>

<section data-markdown>

What is the curl of this vector field, $\mathbf{v} = \dfrac{c}{s}\hat{\phi}$, in the red region shown below?

<img src="./images/curl_red_box.png" align="center" style="width: 400px";/>

1. non-zero everywhere in the box
2. non-zero at a limited set of points
3. zero curl everywhere shown

</section>

<section data-markdown>

Is it mathematically ok to do this?

$$\mathbf{E} = \dfrac{1}{4\pi\varepsilon_0}\int_V\rho(\mathbf{r}')d\tau'\left(-\nabla\dfrac{1}{\mathfrak{R}}\right)$$

$$\longrightarrow \mathbf{E} =-\nabla\left( \dfrac{1}{4\pi\varepsilon_0}\int_V\rho(\mathbf{r}')d\tau'\dfrac{1}{\mathfrak{R}}\right)$$

1. Yes
2. No
3. ???
</section>

<section data-markdown>

If $\nabla \times \mathbf{E} = 0$, then $\oint_C \mathbf{E} \cdot d\mathbf{l} =$

1. 0
2. something finite
3. $\infty$
4. Can't tell without knowing $C$

</section>

<section data-markdown>

Can superposition be applied to electric potential, $V$?

$$V_{tot} \stackrel{?}{=} \sum_i V_i = V_1 +V_2 + V_3 + \dots$$

1. Yes
2. No
3. Sometimes

Note:
As long as the zero potential is the same for all measurements.

</section>
