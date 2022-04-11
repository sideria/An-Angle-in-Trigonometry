settings.outformat = "png";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

path c = circle((0,0), 2);
draw(c, bp+0.5*green);
point A = (0, 2);
point B = (-1.732, -1);
point C = (1.732, -1);
draw(A --  B, bp+0.5*green);
draw(A --  C, bp+0.5*green);
draw(C --  B, bp+0.5*green);
point D = (0, -1);
pair E[] = intersectionpoints(line(A, D), c);
draw(A -- E[1], bp+0.5*green);
draw(B -- E[1], bp+0.5*green);
draw(C -- E[1], bp+0.5*green);
