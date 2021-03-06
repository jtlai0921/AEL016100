function regPolygon(n)
% regPolygon: 畫正多邊型及其外接圓

if nargin<1, n=8; end

% ====== 畫正多邊型
vertices=exp((0:n)*j*2*pi/n);
plot(vertices, '-o');
% ====== 畫外接圓
hold on
theta=linspace(0, 2*pi);
plot(exp(j*theta), '-r');
hold off
axis image