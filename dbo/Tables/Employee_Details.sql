CREATE TABLE [dbo].[Employee_Details] (
    [Emp_Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Emp_Name] VARCHAR (30) NULL,
    [Emp_DOB]  VARCHAR (30) NULL,
    PRIMARY KEY CLUSTERED ([Emp_Id] ASC)
);

