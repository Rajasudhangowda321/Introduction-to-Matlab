Given matrix A, Assign the second column of A to a variable v. Afterwards change each element of the last row of A to 0.
A = [1:5; 6:10; 11:15; 16:20];
v=A(1:4,2)%it gives 2nd column of the vector
A(4,:)=0%it makes last row to 0
