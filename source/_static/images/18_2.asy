settings.outformat = "png";
defaultpen(fontsize(14pt));
import geometry;

size(12cm);

triangle t1 = triangle((0, 4), (3, 0), (0, 0));
line l = line((0,0), 30);
point D = intersectionpoint(l, line(t1.VA, t1.VB));
draw((0,0) -- D, bp+0.5*blue);
show(LA="$A$", LB="$B$", LC="$C$", La="$a$", Lb="$b$", Lc="$c$", t1, bp+0.5*green);
label("$D$", D, align=E, bp+0.5*blue);
markangle("$30^\circ$",radius=30,t1.B,t1.C,D);
