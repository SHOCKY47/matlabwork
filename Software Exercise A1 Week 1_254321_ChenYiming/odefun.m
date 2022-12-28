function dudt=odefun(t,u)
Omega=254321;
dudt=[0.5.*u(1).*u(2)-u(1)-exp(-Omega/10000*t);
    -0.4.*u(1).*u(2)+u(3)+2.*exp(-Omega/20000*t);
    -0.3.*u(1)+u(2)+3.*exp(-Omega/30000*t)];
end