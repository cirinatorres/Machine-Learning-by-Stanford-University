t = [0:0.01:0.98];y1 = sin(2*pi*4*t);%figure('%num')	% to specify the figure numberplot(t,y1)y2 = cos(2*pi*4*t);plot(t,y1);hold on;	% plots new figures on top of the old onesplot(t,y2);% functions to modify the axes' names%xlabel('%s')%ylabel('%s')%legend('%s') %	to add labels to the variables displayed%title('%s')%print -dpng '%my_file_name'	% to save the plot%subplot(n,m,x)	% divides window onto a nxm frame & next plot will be at position x%axis([x1 x2 x3 x4]) for a,b in [] assigns them to axis value of plot%clf	% clears the figureA = magic(5);imagesc(A), colorbar, colormap gray;