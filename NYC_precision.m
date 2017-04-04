x=[
0.1133    0.1146    0.1747    0.1793    0.1850    0.2311    0.2411    0.2614;
0.0826    0.0850    0.1404    0.1360    0.1363    0.1740    0.1787    0.1871;
0.0600    0.0609    0.0987    0.0982    0.0988    0.1175    0.1210    0.1247;
];
b=bar(x);
ch=get(b,'children');
set(gca,'XTickLabel',{'5','10','20'});
legend('PRME','W','T','C','W+T','C+W','T+C','T+W+C');
xlabel('N');
ylabel('Precision@N');
set(gca,'yGrid','on'); %显示水平方向的网格