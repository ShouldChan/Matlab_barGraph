x=[
0.109068    0.145426    0.238919    0.297227;
0.082622    0.093485    0.187112    0.238059;
0.044085    0.061368    0.121413    0.145426;
0.032588    0.039973    0.053512    0.086100;
];
b=bar(x);
ch=get(b,'children');
set(gca,'XTickLabel',{'3','6','12','24'});
legend('PRME','PRME-G','CPME','CPME-G');
xlabel('Time threshold');
ylabel('Precision@10');
set(gca,'yGrid','on'); %显示水平方向的网格