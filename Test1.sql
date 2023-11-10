create database ABC_Company;

create table October_Payroll(
	Employee_Code varchar(255) not null,
	Employee_Name nvarchar(255) not null,
	Department_Code varchar(255) not null,
	Number_Of_Working_Day int not null,
	Number_Of_Days_Off_With_Pay int not null,
	Number_Of_Days_Off_Without_Pay int not null,
	Basic_Salary int not null,
	Gross_Salary int not null,
	Net_Salary int not null,
	Note varchar(255) not null,
);

insert into October_Payroll (Employee_Code , Employee_Name , Department_Code, Number_Of_Working_Day, Number_Of_Days_Off_With_Pay, Number_Of_Days_Off_Without_Pay, Basic_Salary, Gross_Salary, Net_Salary, Note)
values ( 'A1' , 'Nguyen Van A' , 'IT' , '22' , '0' , '0' , '1000' , '22000' , '20000' , ' ');
insert into October_Payroll (Employee_Code , Employee_Name , Department_Code, Number_Of_Working_Day, Number_Of_Days_Off_With_Pay, Number_Of_Days_Off_Without_Pay, Basic_Salary, Gross_Salary, Net_Salary, Note)
values ( 'A2' , 'Le Thi Binh' , 'IT' , '21' , '1' , '0' , '1200' , '26400' , '23000' , ' ');
insert into October_Payroll (Employee_Code , Employee_Name , Department_Code, Number_Of_Working_Day, Number_Of_Days_Off_With_Pay, Number_Of_Days_Off_Without_Pay, Basic_Salary, Gross_Salary, Net_Salary, Note)
values ( 'B1' , 'Nguyen Lan' , 'HR' , '20' , '1' , '1' , '600' , '13200' , '12000' , ' ');
insert into October_Payroll (Employee_Code , Employee_Name , Department_Code, Number_Of_Working_Day, Number_Of_Days_Off_With_Pay, Number_Of_Days_Off_Without_Pay, Basic_Salary, Gross_Salary, Net_Salary, Note)
values ( 'D1' , 'Mai Tuan Anh' , 'HR' , '20' , '1' , '1' , '500' , '11000' , '10000' , ' ');
insert into October_Payroll (Employee_Code , Employee_Name , Department_Code, Number_Of_Working_Day, Number_Of_Days_Off_With_Pay, Number_Of_Days_Off_Without_Pay, Basic_Salary, Gross_Salary, Net_Salary, Note)
values ( 'C1' , 'Ha Thi Lan' , 'HR' , '22' , '0' , '0' , '500' , '11000' , '10000' , ' ');
insert into October_Payroll (Employee_Code , Employee_Name , Department_Code, Number_Of_Working_Day, Number_Of_Days_Off_With_Pay, Number_Of_Days_Off_Without_Pay, Basic_Salary, Gross_Salary, Net_Salary, Note)
values ( 'C2' , 'Le Tu Chinh' , 'SALE' , '22' , '0' , '0' , '1200' , '26400' , '23000' , ' ');
insert into October_Payroll (Employee_Code , Employee_Name , Department_Code, Number_Of_Working_Day, Number_Of_Days_Off_With_Pay, Number_Of_Days_Off_Without_Pay, Basic_Salary, Gross_Salary, Net_Salary, Note)
values ( 'D2' , 'Tran Van Toan' , 'HR' , '22' , '0' , '0' , '500' , '11000' , '10000' , ' ');
insert into October_Payroll (Employee_Code , Employee_Name , Department_Code, Number_Of_Working_Day, Number_Of_Days_Off_With_Pay, Number_Of_Days_Off_Without_Pay, Basic_Salary, Gross_Salary, Net_Salary, Note)
values ( 'A3' , 'Tran Van Nam' , 'IT' , '22' , '0' , '0' , '1200' , '26400' , '23000' , ' ');
insert into October_Payroll (Employee_Code , Employee_Name , Department_Code, Number_Of_Working_Day, Number_Of_Days_Off_With_Pay, Number_Of_Days_Off_Without_Pay, Basic_Salary, Gross_Salary, Net_Salary, Note)
values ( 'B2' , 'Huynh Anh' , 'SALE' , '21' , '1' , '0' , '1200' , '26400' , '23000' , ' ');

select * from October_Payroll;