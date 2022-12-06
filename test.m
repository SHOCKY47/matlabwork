t = linspace(-sqrt(3.3), sqrt(3.3), 1000);
f = t.^(2/3) - 0.9 .* sqrt(3.3 - t.^2) .* sin(2.*pi.*t.*10);
plot(t, f);

