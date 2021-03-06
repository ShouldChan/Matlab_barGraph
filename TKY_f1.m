x=[
0.010113    0.027358    0.024462    0.033409      0.046841  0.045943    0.0497873    0.046872    0.054859;
0.013167    0.0318716    0.0441874    0.0657482     0.0644746   0.0596982    0.0596113    0.0644746    0.0782754;
0.016263    0.0363012    0.0479284    0.0564814    0.0730081    0.0843403   0.0830522     0.0827295    0.0990627;
];
b=bar(x);
ch=get(b,'children');
set(gca,'XTickLabel',{'5','10','20'});
legend('PMF','PRME','W','T','C','W+T','C+W','T+C','T+W+C');
xlabel('N');
ylabel('F1-score@N');
set(gca,'yGrid','on'); %显示水平方向的网格