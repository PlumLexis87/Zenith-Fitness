%Using Matlab to create a program for a Gym 

%This program will focus on complete wellness and functional training 

%Define thegym as a function
function thegym

%Initialize variables 
membership = 0;
fitnessClasses = 0;
trainingSessions = 0;

%Create a while loop
while membership < 1000
    
    %Add 1 to membership each iteration 
    membership = membership + 1;
    
    %Create an if statement to add fitness classes
    if(mod(membership, 10) == 0)
        fitnessClasses = fitnessClasses + 1;
    end
    
    %Create an if statement to add training sessions
    if(mod(membership, 50) == 0)
        trainingSessions = trainingSessions + 1;
    end
end

%Display the number of members, fitness classes, and training sessions  
fprintf('The Gym now has %d members, %d fitness classes, and %d training sessions. \n', membership,fitnessClasses,trainingSessions)

end