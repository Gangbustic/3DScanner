function mat=escanear2(z,o,poly1,poly2)
linea = zeros(o,3);
for i=1:1:o
% Measure the time to acquire 20 frames.
    linea(i,3) = z;
    linea(i,2) = (((2*pi)/o)*i);
    linea(i,1) = distanciaop(poly1,poly2);
end 
mat = linea;