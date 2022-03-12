Properties of Triangles
***********************
In this chapter we will study the relations between the sides and trigonometrical ratios of the angles of a triangle. We already
know that a triangle has three sides and three angles. In a :math:`\triangle ABC` we will denote the angles :math:`BAC, CBA, ACB`
by :math:`A, B, C` and the corresponsing sides i.e. sides opposite to them by :math:`a, b, c` respectively.

Thus, :math:`BC = a, AC = b, AB = c`

We will also denote the radius of the circumcircle of the :math:`\triangle ABC` by :math:`R` and the area by :math:`\triangle.` We
also know some basic properties of a triangle for example, :math:`A + B  + C = 180^\circ` and :math:`a + b > c, b + c > a, c + a >
b`

Sine Formula or Sine Rule or Law of Sines
=========================================
In :math:`\triangle ABC, \frac{a}{\sin A} = \frac{b}{\sin B} = \frac{c}{\sin C}`

**Proof: Case I.** When :math:`\angle C` is acute:

.. image:: _static/images/16_1_1.png
   :alt: actute angle sine law
   :align: center

From :math:`A` draw :math:`AD \perp BC.` From :math:`\triangle ABD,`

:math:`\sin B = \frac{AD}{AB} = \frac{AD}{c}\Rightarrow AD = c\sin B`

From :math:`\triangle ACD,`

:math:`\sin C = \frac{AD}{AC} = \frac{AD}{b}\Rightarrow AD = b\sin C`

Thus, :math:`c\sin B = b\sin C`

**Case II.** When :math:`\angle C` is obtuse:

.. image:: _static/images/16_1_2.png
   :alt: obtuse angle sine law
   :align: center

From :math:`A` draw :math:`AD \perp BC.` From :math:`\triangle ABD,`

:math:`\sin B = \frac{AD}{AB} = \frac{AD}{c}\Rightarrow AD = c\sin B`

From :math:`\triangle ACD,`

:math:`\sin(\pi - C) = \frac{AD}{AC} = \frac{AD}{b}\Rightarrow AD = b\sin C`

Thus, :math:`c\sin B = b\sin C`

**Case III.** When :math:`\angle C` is :math:`90^\circ`

.. image:: _static/images/16_1_3.png
   :alt: right angle sine law
   :align: center

From :math:`A` draw :math:`AD \perp BC.` From :math:`\triangle ABD,`

:math:`\sin B = \frac{AD}{AB} = \frac{AD}{c}\Rightarrow AD = c\sin B`

:math:`\Rightarrow AC = c\sin B[\because C` and :math:`D` are same points :math:`]`

:math:`b = c\sin B \Rightarrow b\sin90^\circ = c\sin B`

:math:`\Rightarrow b\sin C = c\sin B`

Thus, from all cases we have established that :math:`\frac{b}{\sin B} = \frac{c}{\sin C}`

Similarly by drawing perpendicular from :math:`C` to :math:`AB,` we can prove that

:math:`\frac{a}{\sin A} = \frac{b}{\sin B}`

and thus

:math:`\triangle ABC, \frac{a}{\sin A} = \frac{b}{\sin B} = \frac{c}{\sin C}`

In :math:`\triangle ABC, \frac{a}{\sin A} = \frac{b}{\sin B} = \frac{c}{\sin C} = 2R` where :math:`R` is the radius of the
circumcircle of :math:`\triangle ABC`

**Case I.** When :math:`\angle A` is acute.

.. image:: _static/images/16_1_4.png
   :alt: acute angle sine law
   :align: center

From :math:`\triangle BDC,`

:math:`\sin A = \frac{BC}{BD} = \frac{a}{2R} \Rightarrow \frac{a}{\sin A} = 2R`

**Case II.** When :math:`\angle A` is obtuse.

.. image:: _static/images/16_1_5.png
   :alt: obtuse angle sine law
   :align: center

From :math:`\triangle BDC,`

:math:`\sin (\pi - A) = \frac{BC}{BD} = \frac{a}{2R} \Rightarrow \frac{a}{\sin A} = 2R`

**Case II.** When :math:`\angle A` is :math:`90^\circ`.

.. image:: _static/images/16_1_6.png
   :alt: right angle sine law
   :align: center

From :math:`\triangle BDC,`

:math:`a = BC = 2R \Rightarrow \frac{a}{\sin A} = 2R`

Thus, in all three cases :math:`\frac{a}{\sin A} = 2R`

Similalry, by joining the diameter through :math:`A` and :math:`O` and through :math:`C` and :math:`O,` we can show that
:math:`\frac{b}{\sin B} = 2R` and :math:`\frac{c}{\sin C} = 2R`

Thus, :math:`\frac{a}{\sin A} = \frac{b}{\sin B} = \frac{c}{\sin C} = 2R`

Tangent Rule
============
In any :math:`\triangle ABC,`

:math:`\tan \frac{B - C}{2} = \frac{b - c}{b + c}\cot \frac{A}{2},` :math:`\tan \frac{A - B}{2} = \frac{a - b}{a + b}\cot
\frac{C}{2}` and :math:`\tan \frac{C - A}{2} = \frac{c - a}{c + a}\cot \frac{B}{2}`

**Proof:** By sine formula, :math:`\frac{a}{\sin A} = \frac{b}{\sin B} = \frac{c}{\sin C} = K` (say)

:math:`\therefore b = K\sin B, c = k\sin C`

:math:`\Rightarrow \frac{b - c}{b + c} = \frac{K(\sin B - \sin C)}{K(\sin B + \sin C)} = \frac{2\cos\frac{B + C}{2}\sin\frac{B -
C}{2}}{2\sin \frac{B + C}{2}\cos\frac{B - C}{2}}`

:math:`= \cot\frac{B + C}{2}\tan\frac{B - C}{2} = \tan\frac{A}{2}\tan \frac{B - C}{2} \Rightarrow \tan \frac{B - C}{2} = \frac{b -
c}{b + c}\cot \frac{A}{2}`

Similarly, we can prove remaining two equations.
