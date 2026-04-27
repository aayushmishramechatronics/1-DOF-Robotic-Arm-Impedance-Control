function X = UnTilde(Tx)
%#codegen

    X = [ Tx(3,2) Tx(1,3) Tx(2,1)]';
end
