%Get user input

x=input('Enter the number: ');
disp(['you entered ',num2str(x)]);

name=input('Enter your name:','s');
disp(['you entered ',name]);

%display command

x=10;
disp(['The number is: ',num2str(x)])
disp("The number is: "+x)
fprintf('The number is: %d',x)
y=sprintf('The number is: %d',x)
disp(y)
