x=[
0.180667    0.217692    0.367022    0.382348;
0.117468    0.171347    0.287708    0.347283;
0.085483    0.119342    0.158884    0.277500;
0.051664    0.058164    0.083617    0.133480;
];
b=bar(x);
ch=get(b,'children');
set(gca,'XTickLabel',{'3','6','12','24'});
legend('PRME','PRME-G','CPME','CPME-G');
xlabel('Time threshold');
ylabel('Precision@10');
set(gca,'yGrid','on'); %显示水平方向的网格