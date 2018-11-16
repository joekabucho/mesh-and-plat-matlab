 t = [-pi:0.5:+pi]   % 13 points from –pi to +pi

patch(sin(t), cos(t), 1:length(t))    %patch(x,y,color)

patch(sin(t),cos(t),t,’Y’))             %patch(x,y,z,color)

patch(sin(t),cos(t),t,1:length(t))   %patch(x,y,z,color)
x