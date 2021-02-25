createdb CompanyDatabase
CREATE TABLE "Employees"(
"FullName" TEXT NOT NULL, "Salary" INT, "JobPosition" VARCHAR(10), "PhoneExtension" INT, "IsPartTime" BOOL);


INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ( 'Dee Dee McPherson', 75000, 'Grunt', 106, False);

INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ( 'Suki Gorman', 90000, 'Office Cat', 111, True);  

INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ( 'Sly Marbo',260000, 'Manager', 100, False);