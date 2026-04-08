-- Create the Staff table with Bonus
CREATE TABLE Staff (
    SID TEXT PRIMARY KEY,
    Name TEXT,
    Dept TEXT,
    Post TEXT,
    Salary INTEGER,
    Bonus INTEGER
);

-- Insert 10 records (Multiples of 2000)
INSERT INTO Staff (SID, Name, Dept, Post, Salary, Bonus) VALUES
('A101', 'Alice', 'Accounting', 'Manager', 10000, 2000),
('A102', 'Bob', 'Accounting', 'Clerk', 4000, 0),
('M201', 'Charlie', 'Marketing', 'Manager', 8000, 2000),
('M202', 'David', 'Marketing', 'Clerk', 4000, 2000),
('M203', 'Eve', 'Marketing', 'Clerk', 4000, 0),
('S301', 'Frank', 'Sales', 'Manager', 12000, 4000),
('S302', 'Grace', 'Sales', 'Clerk', 6000, 2000),
('S303', 'Heidi', 'Sales', 'Clerk', 6000, 2000),
('I401', 'Ivan', 'IT', 'Manager', 14000, 4000),
('I402', 'Judy', 'IT', 'Secretary', 8000, 0);