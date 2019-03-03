x = 1:15;
y = [108866296;41569128;12196765;3685399;2011177.125;1738189.875000;
     1697139.375000;1694359.875000;1694682.250000;1694963.375000;
     1695492.625000;1694727.750000;1694413.375000;1694530;1694609.875000];
plot(x,y);
title('Chi pose-landmark (projective)');
xlabel('Iteration') 
ylabel('Chi') 
legend({'Chi'},'Location','northeast')
grid on
grid minor
saveas(gcf,'chi-pose-landmark-proj.png')

y = [0;1.456736;0.999947;0.677038;0.534633;0.505577;0.500558;0.498202;
     0.497104;0.496500;0.496179;0.495982;0.495874;0.495835;0.495816];
plot(x,y);
title('Chi pose-pose (odometry)');
xlabel('Iteration') 
ylabel('Chi') 
legend({'Chi'},'Location','northeast')
grid on
grid minor
saveas(gcf,'chi-pose-pose-odom.png')