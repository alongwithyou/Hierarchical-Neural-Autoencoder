function [result] = randomMatrix(rangeSize, size)
    %result = 2*rangeSize * (rand(size,'double', 'gpuArray') - 0.5);
    result = 2*rangeSize * (rand(size,'double') - 0.5);
end
