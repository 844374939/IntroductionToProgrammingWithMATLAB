function ma = moving_average(x)
persistent buffer;
buffer = [x buffer(1:end- (length(buffer)==25))];
ma = mean(buffer);
end