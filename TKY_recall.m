x=[
0.005368    0.014776    0.013153    0.018011     0.025217   0.026466    0.026870    0.025224    0.029615;
0.007423    0.018437    0.019332    0.025486      0.034255  0.037778    0.037973    0.037028    0.045300;
0.010621    0.023737    0.031066   0.036718        0.047055 0.054679   0.054157    0.053387    0.064964;
];
b=bar(x);
ch=get(b,'children');
set(gca,'XTickLabel',{'5','10','20'});
legend('PMF','PRME','W','T','C','W+T','C+W','T+C','T+W+C');
xlabel('N');
ylabel('Recall@N');
set(gca,'yGrid','on'); %��ʾˮƽ���������