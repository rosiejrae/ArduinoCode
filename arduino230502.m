%Matlab script for arduino uno, accomplished with arduino/matlab support
%package
% create an arduino object

clear
clc
close all

%User settings
a = arduino

% start the loop to blink led for 5 seconds
for i=130
    writeDigitalPin(a, 'D10', 1);
    writeDigitalPin(a, 'D5', 1);
    pause(10);
end
% end communication with arduino


clear a
