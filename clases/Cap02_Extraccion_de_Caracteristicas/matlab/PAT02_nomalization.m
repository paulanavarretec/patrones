clt
load datareal
X = f(:,1:2);
figure(1); Bio_plotfeatures(X,d);title('original feature space');
Xnew0 = Bft_norm(X,0);
figure(2); Bio_plotfeatures(Xnew0,d);title('feature space using min-max norm');
Xnew1 = Bft_norm(X,1);
figure(3); Bio_plotfeatures(Xnew1,d);title('feature space using zero-mean norm');