function data = set_bits(data)
% helper function that changes all '1's to 2, and all other pixels to 0.
data = int8(data);
data(data ~= 1) = 0;
end