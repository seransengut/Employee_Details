CREATE TABLE [dbo].[Employee_Details_3] (
    [Emp_Id3]      INT IDENTITY (1, 1) NOT NULL,
    [Emp_IsActive] BIT NULL,
    [Emp_Age]      INT NULL,
    [Emp_Id2]      INT NULL,
    PRIMARY KEY CLUSTERED ([Emp_Id3] ASC),
    FOREIGN KEY ([Emp_Id2]) REFERENCES [dbo].[Employee_Details_2] ([Emp_Id2])
);

