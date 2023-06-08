CREATE TABLE [dbo].[Employee_Details_2] (
    [Emp_Id2]    INT          IDENTITY (1, 1) NOT NULL,
    [Emp_Native] VARCHAR (50) NULL,
    [Emp_Salary] INT          NULL,
    [Emp_Id]     INT          NULL,
    PRIMARY KEY CLUSTERED ([Emp_Id2] ASC),
    FOREIGN KEY ([Emp_Id]) REFERENCES [dbo].[Employee_Details] ([Emp_Id])
);

