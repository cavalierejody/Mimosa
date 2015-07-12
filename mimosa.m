%mimosa.m
%author: jody cavalli

hold on;

set(gcf,'numbertitle','off','name','mimosa')

for n=1:150
  s1=[rand*30-15,normrnd(10,3)];
  s2=[(rand*5-2.5)+s1(1),normrnd(30,5)];
  plot([0,s1(1),s2(1)],[0,s1(2),s2(2)],'g');
  drawnow	
  plot(normrnd(s2(1),1,20),normrnd(s2(2),1,20),'y')
  drawnow
end

pause(3)
