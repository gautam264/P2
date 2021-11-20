function y = times2(x)
inputCheck(x);
y = 2*x;

end

function inputCheck(x)
validateattributes(x,{'numeric'},{'scalar'})
end