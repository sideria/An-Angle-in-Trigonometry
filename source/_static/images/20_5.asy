settings.outformat = "png";
defaultpen(fontsize(14pt));
import geometry;

size(12cm);

pair A = (0,2);
pair B = (-1,0);
pair C = (2,0);
show(triangle(A, B, C), bp+0.5*green);
