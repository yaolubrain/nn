function Y =fPrime(X)
Y = (1 ./ (1 + exp(-X))) ./ (1 - 1 ./ (1 + exp(-X)));
