settings.outformat = "png";
defaultpen(fontsize(14pt));
import geometry;

size(16cm);

pair a = (0, 1.5);
pair b = (-1, 0);
pair c = (1, 0);

show(triangle(a,b,c), La="", Lb="", Lc="", 0.7*green);
circle i = incircle(triangle(a,b,c));
draw(i, 0.5*green+0.8*blue);
line
