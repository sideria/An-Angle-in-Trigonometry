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

**Case III.** When :math:`\angle A` is :math:`90^\circ`.

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

Cosine Formula or Cosine Rule
=============================
In any :math:`\triangle ABC,`

:math:`\cos A = \frac{b^2 + c^2 - a^2}{2bc}, \cos B = \frac{c^2 + a^2 - b^2}{2ca}, \cos C = \frac{a^2 + b^2 - c^2}{2ab}`

**Case I.** When :math:`\angle C` is acute.

.. image:: _static/images/16_1_1.png
   :alt: actute angle cosine law
   :align: center

:math:`AD = b\sin C`

:math:`\cos C = \frac{CD}{AC} \Rightarrow CD = b\cos C \Rightarrow BD = BC - CD = a - b\cos C`

**Case II.** When :math:`\angle C` is obtuse.

.. image:: _static/images/16_1_2.png
   :alt: obtuse angle cosine law
   :align: center

:math:`AD = b\sin(\pi - C) = b\sin C`

:math:`\cos (\pi - C) = \frac{CD}{AC} \Rightarrow CD = -b\cos C \Rightarrow BD = BC + CD = a - b\cos C`

**Case III.** When :math:`\angle C` is :math:`90^\circ`.

.. image:: _static/images/16_1_3.png
   :alt: right angle cosine law
   :align: center

Here, :math:`C` and :math:`D` are same points. :math:`AD = AC = b = b\sin C`

:math:`\angle C = 90^\circ\therefore \sin C = 1`

:math:`CD = 0 = b\cos C \because \cos C = \cos 90^\circ = 0`

:math:`BD = BC - CD = a - b\cos C`

Thus, in all cases :math:`AD = b\sin C` and :math:`BD = a - b\cos C`

Now, :math:`AB^2 = AD^2 + BD^2`

:math:`\Rightarrow c^2 = b^2\sin^2C + (a - b\cos C)^2 = a^2 + b^2 - 2ab\cos C`

:math:`\cos C = \frac{a^2 + b^2 - c^2}{2ab}`

Similarly, we can prove it for :math:`\angle A` and :math:`\angle B.`

Projection Formula
==================
In any :math:`\triangle ABC,` :math:`c = a\cos B + b\cos A, b = c\cos A + a\cos C, a = b\cos C + c\cos A`

**Proof: Case I.** When :math:`\angle C` is acute:

.. image:: _static/images/16_1_1.png
   :alt: actute angle sine law
   :align: center

:math:`BC = a = BD + CD = c\cos B + b\cos C`

**Case II.** When :math:`\angle C` is obtuse:

.. image:: _static/images/16_1_2.png
   :alt: obtuse angle sine law
   :align: center

:math:`BC = a = BD - CD = c\cos B - b\cos(\pi - C) = c\cos B + b\cos C`

**Case III.** When :math:`\angle C` is :math:`90^\circ`

.. image:: _static/images/16_1_3.png
   :alt: right angle sine law
   :align: center

:math:`BD = a = BC + CD = c\cos B + b\cos C[\because C=90^\circ \cos C = 0]`

Thus, in all cases :math:`a = b\cos C + c\cos B,` similarly we can prove for other sides as well.

Sub Angle Rules
===============
In any :math:`\triangle ABC,`

:math:`\sin \frac{A}{2} = \sqrt{\frac{(s - b)(s - c)}{bc}}`

:math:`\cos \frac{A}{2} = \sqrt{\frac{s(s - a)}{bc}}`

:math:`tan \frac{A}{2} = \sqrt{\frac{(s - b)(s - c)}{s(s - a)}}`

where :math:`2s = a + b + c`

**Proof:**

(i) :math:`2\sin^2\frac{A}{2} = 1 - \cos A = 1 - \frac{b^2 + c^2 - a^2}{2bc}`

    :math:`= \frac{2bc - b^2 - c^2 + a^2}{2bc} = \frac{a^2 - (b - c)^2}{2bc} = \frac{(a + b - c)(a + c - b)}{2bc}`

    :math:`= \frac{(2s - 2c)(2s - 2b)}{2bc} = \frac{2(s - b)(s - c)}{bc}`

    :math:`\Rightarrow \sin^2\frac{A}{2} = \frac{(s - b)(s - c)}{bc}`

    :math:`\Rightarrow \sin \frac{A}{2} = \pm\sqrt{\frac{(s - b)(s - c)}{bc}}`

    But :math:`\frac{A}{2},` is an acute angle so :math:`\sin \frac{A}{2} > 0`

    :math:`\therefore \sin \frac{A}{2} = \sqrt{\frac{(s - b)(s - c)}{bc}}`

(ii) :math:`2\cos^2\frac{A}{2} = 1 + \cos A = 1 + \frac{b^2 + c^2 - a^2}{2bc}`

     :math:`= \frac{(b + c)^2 - a^2}{2bc} = \frac{(a + b + c)(b + c - a)}{2bc}`

     :math:`= \frac{2s(2s - 2a)}{2bc} = \frac{2s(s - a)}{bc}`

     :math:`\Rightarrow \cos^2\frac{A}{2} = \frac{s(s - a)}{bc}`

     :math:`\cos\frac{A}{2} = \pm\sqrt{\frac{s(s - a)}{bc}}`

     But :math:`\frac{A}{2}` is an acute angle so :math:`\cos\frac{A}{2} > 0`

     :math:`\therefore \cos\frac{A}{2} = \sqrt{\frac{s(s - a)}{bc}}`

(iii) From 1 and 2 it follows that :math:`\tan\frac{A}{2} = \sqrt{\frac{(s - b)(s - c)}{s(s - a)}}`

Similarly, we can prove that :math:`\sin\frac{B}{2} = \sqrt{\frac{(s - c)(s - a)}{ca}}, \sin\frac{C}{2} = \sqrt{\frac{(s - a)(s -
b)}{ab}},` :math:`\cos\frac{B}{2} = \sqrt{\frac{s(s - b)}{ca}}, \cos\frac{C}{2} = \sqrt{\frac{s(s - c)}{ab}},`
:math:`\tan\frac{B}{2} = \sqrt{\frac{(s - c)(s - a)}{s(s - b)}}, \tan\frac{C}{2} = \sqrt{\frac{(s - a)(s - b)}{s(s - c)}}`

Sines of Angles in Terms of Sides
=================================
In any :math:`\triangle ABC`

:math:`\sin A = \frac{2}{bc}\sqrt{s(s - a)(s - b)(s - c)}`

:math:`\sin B = \frac{2}{ca}\sqrt{s(s - a)(s - b)(s - c)}`

:math:`\sin C = \frac{2}{ab}\sqrt{s(s - a)(s - b)(s - c)}`

**Proof:** :math:`\sin A = 2\sin\frac{A}{2}\cos\frac{A}{2}`

:math:`= 2\sqrt{\frac{(s - b)(s - c)}{bc}}\sqrt{\frac{s(s - a)}{bc}}`

:math:`= \frac{2}{bc}\sqrt{s(s - a)(s - b)(s - c)}`

Similarly, we can prove it for other angles.

Area of a Triangle
==================
If :math:`\triangle` denotes the area of :math:`\triangle ABC,` then

:math:`\triangle = \frac{1}{2}ab\sin C = \frac{1}{2}bc\sin A = \frac{1}{2}ca\sin B`

**Proof: Case I.** When :math:`\angle C` is acute:

.. image:: _static/images/16_1_1.png
   :alt: actute angle sine law
   :align: center

:math:`\sin C = \frac{AD}{AC} \Rightarrow AD = b\sin C`

:math:`\triangle = \frac{1}{2}BC\times AD = \frac{1}{2}ab\sin C`

**Case II.** When :math:`\angle C` is obtuse:

.. image:: _static/images/16_1_2.png
   :alt: obtuse angle sine law
   :align: center

:math:`\sin(\pi - C) = \frac{AD}{AC} \Rightarrow AD = b\sin C`

:math:`\triangle = \frac{1}{2}BC\times AD = \frac{1}{2}ab\sin C`

**Case III.** When :math:`\angle C` is :math:`90^\circ`

.. image:: _static/images/16_1_3.png
   :alt: right angle sine law
   :align: center

:math:`\triangle = \frac{1}{2}BC\times AD = \frac{1}{2}ab\sin C[\because C=90^\circ \therefore \sin C = 1]`

Thus, in all cases :math:`\triangle = \frac{1}{2}ab\sin C`

Similarly, we can prove two other formulas.

Area in Terms of Sides
----------------------
If :math:`\triangle` be the area of any :math:`\triangle ABC,` then

:math:`\triangle = \sqrt{s(s - a)(s - b)(s - c)}`

**Proof:** :math:`\triangle = \frac{1}{2}ab\sin C = \frac{1}{2}ab.2\sin\frac{C}{2}\cos\frac{C}{2}`

:math:`= ab\sqrt{\frac{(s - a)(s - b)}{ab}}\frac{s(s - c)}{ab} = \sqrt{s(s - a)(s - b)(s - c)}`

Area in Terms of Radius of Circumcircle
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
:math:`\triangle = \frac{1}{2}ab\sin C = \frac{1}{2}ab.\frac{c}{2R} = \frac{abc}{4R}`

Tangent and Cotangent of Sub-angles of a Triangle
=================================================
In any :math:`\triangle ABC, \tan\frac{A}{2} = \frac{(s - b)(s - c)}{\triangle}, \tan \frac{B}{2}= \frac{(s - a)(s -
c)}{\triangle}, \tan \frac{C}{2} = \frac{(s - a)(s - b)}{\triangle},` :math:`\cot\frac{A}{2} = \frac{s(s - a)}{\triangle},
\cot\frac{B}{2} = \frac{s(s - b)}{\triangle}, \cot\frac{C}{2} = \frac{s(s - c)}{triangle}`

**Proof:** :math:`\tan\frac{A}{2} = \sqrt{\frac{(s - b)(s - c)}{s(s - a)}} = \sqrt{\frac{(s - b)^2(s - c)^2}{s(s - a)(s - b)(s -
c)}}`

:math:`= \frac{(s - b)(s - c)}{\triangle}`

Similarly, we can prove it for other angles and cotangents.

Dividing a Side in a Ratio
==========================
If :math:`D` be a point on the side :math:`BC` of a :math:`\triangle ABC` such that :math:`BD:DC = m:n` and :math:`\angle
ADC=\theta, \angle BAD=\alpha` and :math:`\angle DAC=\beta,` then

1. :math:`(m + n)\cot\theta = m\cot\alpha - n\cot\beta`

2. :math:`(m + n)\cot\theta = n\cot B - m\cot C`

.. image:: _static/images/16_1_7.png
   :alt: ratio of angles
   :align: center

**Proof:**

1. :math:`\angle ADB = \pi - \theta, \angle ABD = \pi - (\alpha + \pi - \theta) = \theta - \alpha`

   :math:`\angle ACD = \pi - (\theta + \beta)`

   From :math:`\triangle ABC, \frac{BD}{\sin\alpha} = \frac{AD}{\sin(\theta - \alpha)}`

   From :math:`\triangle ADC, \frac{DC}{\sin]beta} = \frac{AD}{\sin[\pi - (\theta + \beta)]}`

   :math:`\Rightarrow \frac{DC}{\sin\beta} = \frac{AD}{\sin(\theta + \beta)}`

   Dividing, we get

   :math:`\frac{BD\sin\beta}{DC\sin\alpha} = \frac{\sin(\theta + \beta)}{\sin(\theta - \alpha)}`

   :math:`\Rightarrow \frac{m\sin\beta}{n\sin]\alpha} = \frac{\sin]theta\cos\beta + \cos\theta\cos\beta}{\sin\theta\cos\alpha - \cos\theta\sin\alpha}`

   :math:`\Rightarrow m\sin\theta\sin\beta\cos\alpha - m\cos\theta\sin\alpha\sin\beta = n\sin\alpha\sin\theta\cos\beta + n\sin\alpha\cos\theta\sin\beta`

   Dividing both sides by :math:`\sin\alpha\sin\beta\sin\theta,` we get

   :math:`m\cot\alpha - m\cot\theta = n\cot\beta + n\cot\theta`

   :math:`\Rightarrow (m + n)\cot\theta = m\cot\alpha - n\cot\beta`

2. :math:`\angle BAD = 180^\circ - (180^\circ - \theta + B) = \theta - B`

   :math:`\angle DAC = 180^\circ - (\theta + C)`

   From :math:`\triangle BAD, \frac{BD}{\sin(\theta - B)} = \frac{AD}{\sin B}`

   From :math:`\triangle ADC, \frac{DC}{\sin(180^\circ - (\theta + C))} = \frac{AD}{\sin C}`

   :math:`\Rightarrow \frac{DC}{\sin(\theta + C)} = \frac{AD}{\sin C}`

   Dividing, we get

   :math:`\frac{BD}{DC}.\frac{\sin(\theta + C)}{\sin(\theta - B)} = \frac{\sin C}{\sin B}`

   :math:`\Rightarrow \frac{m}{b}\frac{\sin\theta\cos C + \cos\theta\sin C}{\sin\theta\cos B - \cos\theta\sin B} = \frac{\sin C}{\sin C}`

   Proceeding like previous proof, we get

   :math:`(m + n)\cot\theta = n\cot B - m\cot C`

Results Related with Circum Circle
==================================
.. image:: _static/images/16_1_8.png
   :alt: circum circle
   :align: center

The circle passing through the vertices of a triangle is called circumcircle. Its radius is called circumradius. Let :math:`O` be
the center of the circumscribing circle of :math:`\triangle ABC.`

Clearly, :math:`OA = OB = OC = R`

In a :math:`\triangle ABC, R = \frac{abc}{4\Delta}`

**Proof:** By sine rule, :math:`\frac{a}{\sin A} = 2R \Rightarrow R = \frac{a}{2\sin A}`

:math:`\because \Delta = \frac{1}{2}bc\sin A \therefore \sin A = \frac{2\Delta}{bc}`

:math:`\Rightarrow R = \frac{a}{\frac{2.2\Delta}{bc}} = \frac{abc}{4\Delta}`

Results Related with In-Circle
==============================
.. image:: _static/images/16_1_9.png
   :alt: in-cicle
   :align: center

The circle touching all the three sides of a triangle internally is called the inscribed circle or in-circle. Its radius is called
in-radius and denoted by :math:`r`. In the figure :math:`I` is the in-center of the :math:`\triangle ABC.`

Clearly, it is the point of intersection of internal bisector of angles of the :math:`\triangle ABC.`

Clearly, :math:`ID = IE = IF = r`

In a :math:`\triangle ABC, r = \frac{\Delta}{s}`

**Proof:** Area of :math:`\triangle ABC = \triangle IBC + \triangle ICA + \triangle IAB`

:math:`\Rightarrow \Delta = \frac{1}{2}ar + \frac{1}{2}br + \frac{1}{2}cr`

:math:`\Rightarrow r = \frac{\Delta}{s}`

Other Forms
-----------
1. :math:`r = 4R\sin\frac{A}{2}\sin\frac{B}{2}\sin\frac{C}{2}`

   **Proof:** :math:`4R\sin\frac{A}{2}\sin\frac{B}{2}\sin\frac{C}{2} = 4.\frac{abc}{4\Delta}\sqrt{\frac{(s - b)(s -
   c)}{bc}}.\sqrt{\frac{(s - a)(s - c)}{ca}}.\sqrt{\frac{(s - a)(s - b)}{ab}}`

   :math:`= \frac{abc}{\Delta}.\frac{(s - a)(s - b)(s - c)}{abc}.\frac{s}{s}`

   :math:`= \frac{abc}{\Delta}.\frac{\Delta}{s} = \frac{\Delta}{s} = r`

2. :math:`r = (s - a)\tan\frac{A}{2} = (s - b)\tan\frac{B}{2} = (s - c)\tan\frac{C}{2}`

   :math:`r = \frac{\Delta}{s} = \frac{\Delta}{s}.\frac{s - a}{s - a} = (s - a)\tan\frac{A}{2}`

   Similarly, we can prove for other angles.

Results Related with Escribed Circles
=====================================
.. image:: _static/images/16_1_10.png
   :alt: in-cicle
   :align: center

Problems
========
1. The sides of a triangle are :math:`8cm, 10cm` and :math:`12cm.` Prove that the greatest angle is double the smallest angle.

2. In a :math:`\triangle ABC,` if :math:`\frac{b + c}{11} = \frac{c + a}{12} = \frac{a + b}{13},` prove that :math:`\frac{\cos
   A}{7} = \frac{\cos B}{19} = \frac{\cos C}{25}`

3. If :math:`\triangle = a^2 - (b - c)^2,` where :math:`\triangle` is the area of the :math:`\triangle ABC,` then prove that
   :math:`\tan A = \frac{8}{15}`

4.
