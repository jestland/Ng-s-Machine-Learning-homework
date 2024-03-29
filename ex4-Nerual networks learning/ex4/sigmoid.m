function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.
g=zeros(size(z,1),size(z,2));
for i=1:size(z,1)
    for j=1:size(z,2)
       g(i,j) = 1.0 ./ (1.0 + exp(-z(i,j)));
    end
end
end
