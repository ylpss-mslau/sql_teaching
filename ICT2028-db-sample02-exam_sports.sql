-- Create a table for S4 First Term Exam Scores
CREATE TABLE Exam_Score (
    student_id INTEGER,
    student_name TEXT,
    class_name TEXT,
    subject TEXT,
    score INTEGER
);

-- Insert localized sample data
INSERT INTO Exam_Score VALUES (4101, 'Chan Tai Man', '4A', 'ICT', 85);
INSERT INTO Exam_Score VALUES (4102, 'Lee Ka Yan', '4A', 'ICT', 72);
INSERT INTO Exam_Score VALUES (4101, 'Chan Tai Man', '4A', 'Math', 90);
INSERT INTO Exam_Score VALUES (4102, 'Lee Ka Yan', '4A', 'Math', 65);
INSERT INTO Exam_Score VALUES (4201, 'Wong Chun Ho', '4B', 'ICT', 45);
INSERT INTO Exam_Score VALUES (4202, 'Cheung Siu Ling', '4B', 'ICT', 88);
INSERT INTO Exam_Score VALUES (4201, 'Wong Chun Ho', '4B', 'Math', 55);
INSERT INTO Exam_Score VALUES (4202, 'Cheung Siu Ling', '4B', 'Math', 92);
INSERT INTO Exam_Score VALUES (4301, 'Ho Yat Sen', '4C', 'ICT', 60);

-- Create a table for Class Photo Orders
CREATE TABLE Photo_Order (
    order_id INTEGER,
    class_name TEXT,
    photo_type TEXT,
    quantity INTEGER,
    unit_price INTEGER
);

-- Insert sample data
INSERT INTO Photo_Order VALUES (1, '4A', 'Standard', 30, 20);
INSERT INTO Photo_Order VALUES (2, '4A', 'Fun Pose', 15, 25);
INSERT INTO Photo_Order VALUES (3, '4B', 'Standard', 35, 20);
INSERT INTO Photo_Order VALUES (4, '4C', 'Standard', 28, 20);
INSERT INTO Photo_Order VALUES (5, '4C', 'Fun Pose', 28, 25);

-- Create a table for ECA Records
CREATE TABLE ECA_Record (
    record_id INTEGER,
    student_name TEXT,
    class_name TEXT,
    club_name TEXT,
    attendance_hours INTEGER
);

-- Insert 20 rows of sample data
INSERT INTO ECA_Record VALUES (1, 'Chan Tai Man', '4A', 'Robotics Club', 12);
INSERT INTO ECA_Record VALUES (2, 'Lee Ka Yan', '4A', 'Drama Club', 25);
INSERT INTO ECA_Record VALUES (3, 'Wong Chun Ho', '4B', 'Robotics Club', 18);
INSERT INTO ECA_Record VALUES (4, 'Cheung Siu Ling', '4B', 'Choir', 30);
INSERT INTO ECA_Record VALUES (5, 'Ho Yat Sen', '4C', 'Debate Team', 15);
INSERT INTO ECA_Record VALUES (6, 'Lam Ka Wai', '4A', 'Choir', 22);
INSERT INTO ECA_Record VALUES (7, 'Chan Yui Ting', '4C', 'Drama Club', 20);
INSERT INTO ECA_Record VALUES (8, 'Ng Tsz Kin', '4B', 'Debate Team', 10);
INSERT INTO ECA_Record VALUES (9, 'Tsang Chui Yee', '4A', 'Chess Club', 8);
INSERT INTO ECA_Record VALUES (10, 'Fung Kwok Keung', '4C', 'Robotics Club', 24);
INSERT INTO ECA_Record VALUES (11, 'Lau Wing Yan', '4B', 'Drama Club', 14);
INSERT INTO ECA_Record VALUES (12, 'Cheng Lok Tien', '4A', 'Choir', 28);
INSERT INTO ECA_Record VALUES (13, 'Chow Ka Ki', '4C', 'Chess Club', 12);
INSERT INTO ECA_Record VALUES (14, 'Mak Ho Yin', '4B', 'Robotics Club', 5);
INSERT INTO ECA_Record VALUES (15, 'Kwok Wai Man', '4A', 'Debate Team', 19);
INSERT INTO ECA_Record VALUES (16, 'Tam Siu Chung', '4C', 'Choir', 26);
INSERT INTO ECA_Record VALUES (17, 'Yeung Mei Ling', '4B', 'Chess Club', 16);
INSERT INTO ECA_Record VALUES (18, 'Pang Chi Ho', '4A', 'Drama Club', 21);
INSERT INTO ECA_Record VALUES (19, 'Lai Yuen Ching', '4C', 'Debate Team', 14);
INSERT INTO ECA_Record VALUES (20, 'Siu Chun Lok', '4B', 'Choir', 11);


-- Create a table for Sports Day Results
CREATE TABLE Sports_Day_Result (
    result_id INTEGER,
    student_name TEXT,
    class_name TEXT,
    house_name TEXT,
    event_name TEXT,
    points INTEGER
);

-- Insert 20 rows of sample data
INSERT INTO Sports_Day_Result VALUES (101, 'Chan Tai Man', '4A', 'Red', '100m Sprint', 10);
INSERT INTO Sports_Day_Result VALUES (102, 'Lee Ka Yan', '4A', 'Blue', 'Long Jump', 8);
INSERT INTO Sports_Day_Result VALUES (103, 'Wong Chun Ho', '4B', 'Green', 'Shot Put', 5);
INSERT INTO Sports_Day_Result VALUES (104, 'Cheung Siu Ling', '4B', 'Yellow', 'High Jump', 10);
INSERT INTO Sports_Day_Result VALUES (105, 'Ho Yat Sen', '4C', 'Red', '400m Run', 6);
INSERT INTO Sports_Day_Result VALUES (106, 'Lam Ka Wai', '4A', 'Green', '100m Sprint', 8);
INSERT INTO Sports_Day_Result VALUES (107, 'Chan Yui Ting', '4C', 'Blue', 'High Jump', 5);
INSERT INTO Sports_Day_Result VALUES (108, 'Ng Tsz Kin', '4B', 'Yellow', 'Shot Put', 10);
INSERT INTO Sports_Day_Result VALUES (109, 'Tsang Chui Yee', '4A', 'Red', 'Long Jump', 6);
INSERT INTO Sports_Day_Result VALUES (110, 'Fung Kwok Keung', '4C', 'Blue', '400m Run', 10);
INSERT INTO Sports_Day_Result VALUES (111, 'Lau Wing Yan', '4B', 'Green', '100m Sprint', 5);
INSERT INTO Sports_Day_Result VALUES (112, 'Cheng Lok Tien', '4A', 'Yellow', '400m Run', 8);
INSERT INTO Sports_Day_Result VALUES (113, 'Chow Ka Ki', '4C', 'Red', 'High Jump', 8);
INSERT INTO Sports_Day_Result VALUES (114, 'Mak Ho Yin', '4B', 'Blue', 'Shot Put', 6);
INSERT INTO Sports_Day_Result VALUES (115, 'Kwok Wai Man', '4A', 'Green', 'Long Jump', 10);
INSERT INTO Sports_Day_Result VALUES (116, 'Tam Siu Chung', '4C', 'Yellow', '100m Sprint', 6);
INSERT INTO Sports_Day_Result VALUES (117, 'Yeung Mei Ling', '4B', 'Red', '400m Run', 5);
INSERT INTO Sports_Day_Result VALUES (118, 'Pang Chi Ho', '4A', 'Blue', 'High Jump', 6);
INSERT INTO Sports_Day_Result VALUES (119, 'Lai Yuen Ching', '4C', 'Green', 'Shot Put', 8);
INSERT INTO Sports_Day_Result VALUES (120, 'Siu Chun Lok', '4B', 'Yellow', 'Long Jump', 5);

