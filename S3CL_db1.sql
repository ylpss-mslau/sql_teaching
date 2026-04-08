-- Create a table for S4 First Term Exam Scores
CREATE TABLE Exam_Score (
    student_id INTEGER,
    student_name TEXT,
    class_name TEXT,
    subject TEXT,
    score INTEGER
) STRICT;

-- Insert localized sample data
INSERT INTO Exam_Score VALUES (4101, 'Alice', '4A', 'ICT', 85);
INSERT INTO Exam_Score VALUES (4102, 'Bob', '4A', 'ICT', 72);
INSERT INTO Exam_Score VALUES (4101, 'Alice', '4A', 'Math', 90);
INSERT INTO Exam_Score VALUES (4102, 'Bob', '4A', 'Math', 65);
INSERT INTO Exam_Score VALUES (4201, 'Cathy', '4B', 'ICT', 45);
INSERT INTO Exam_Score VALUES (4202, 'David', '4B', 'ICT', 88);
INSERT INTO Exam_Score VALUES (4201, 'Cathy', '4B', 'Math', 55);
INSERT INTO Exam_Score VALUES (4202, 'David', '4B', 'Math', 92);
INSERT INTO Exam_Score VALUES (4301, 'Emily', '4C', 'ICT', 60);

-- Create a table for Class Photo Orders
CREATE TABLE Photo_Order (
    order_id INTEGER,
    class_name TEXT,
    photo_type TEXT,
    quantity INTEGER,
    unit_price INTEGER
) STRICT;

-- Insert sample data
INSERT INTO Photo_Order VALUES (1, '4A', 'Standard', 30, 20);
INSERT INTO Photo_Order VALUES (2, '4A', 'Fun Pose', 15, 25);
INSERT INTO Photo_Order VALUES (3, '4B', 'Standard', 35, 20);
INSERT INTO Photo_Order VALUES (4, '4C', 'Standard', 28, 20);
INSERT INTO Photo_Order VALUES (5, '4C', 'Fun Pose', 28, 25);

