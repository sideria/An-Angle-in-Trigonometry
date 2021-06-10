Measurement of Angles
*********************
The word trignometry comes from Greek(τριγωνομετρία) which includes two words;
τριγωνο meaning triangle and μέτρηση which means measurement.
The objective of studying plane trigonometry is to develop a method of solving
plane triangles. However, as time changes everything it has changed the scope
of trigonometry to include polygons and circles as well. A lot of concepts in
this book will come from your geometry classes in lower classes. It is a
good idea to review the concepts which you have studied till now without which
you are going to struggle while studying trigonometry in this book.

Angle in Geometry
=================
If we consider a line extending to infinity in both directions, and a point
:math:`O` which divides this line in two parts one on each side of the point
then each part is called a *ray* or *half-line*. Thus :math:`O` divides the
line into two rays :math:`OA` and :math:`OA'`.

.. tikz::

   :libs: arrows

   \draw[>=latex,<->] (0, 0) -- (3, 0);
   \draw (.5, -.1) -- (.5, .1);
   \draw (.5,0) node[anchor=north] {$A'$};
   \draw (2.5, -.1) -- (2.5, .1);
   \draw (2.5,0) node[anchor=north] {$A$};
   \draw (1.5, -.1) -- (1.5, .1);
   \draw (1.5,0) node[anchor=north] {$O$};

The point :math:`O` is called vertex or origin for these days. An angle is a
figure formed by two rays or half lies meeting at a common vertex. These half
lines are called sides of the angle.

An angle is denoted by the symbol :math:`\angle` followed by three capital
letters of which the middle one represents the vertex and remaining two opint
as you can guess point to two sides. Otherwise the angle is simply written as
one letter representing the vertex of the angle.

.. tikz::

   :libs: arrows

   \draw[->, >=stealth] (0,0) -- (2,0);
   \draw[->, >=stealth] (0,0) -- (1, 1.732);
   \draw (0.3, 0) arc [start angle=0, end angle=60, radius=0.3];
   \draw (2, 0) node[anchor=north] {$A$};
   \draw (1, 1.732) node[anchor=north west] {$B$};
   \draw (0, 0) node[anchor=north] {$O$};

The angle in above image is written as :math:`\angle AOB` or :math:`\angle BOA`
or :math:`\angle O.`

Each angle can be measured and there are different units for the
measurement. In geometry, an angle always lie between :math:`0^{\circ}` and
:math:`360^{\circ}` and negative angles are meaningless. Measure of an angle is
the smallest amount of rotation from the direction of one ray of
the angle to the direction of the other.

Angle in Trigonometry
=====================
Angles are more generalized in trigonometry. They can have positive or negative
values. As was the case in gerometry, similarly angles are measured in
trigonometry. The starting and ending positions of revolving rays are
called initial side and terminal side respectively. The revolving half line is
called the generating line or the radius vector. For example, if :math:`OA` and
:math:`OB` are the initial and final position of the radius vector then angle
formed will be :math:`\angle AOB.`

Angles Exceeding :math:`360^{\circ}`
------------------------------------
