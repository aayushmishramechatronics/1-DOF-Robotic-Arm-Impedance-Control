function Asx = SkSym(X)
%#codegen
% skew-symmetric matrix

    Asx = 0.5*(X - transpose(X));
end
