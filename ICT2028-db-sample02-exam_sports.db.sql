--
-- File generated with SQLiteStudio v3.4.17 on 週四 三月 19 16:06:59 2026
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: ECA_Record
CREATE TABLE ECA_Record (
    record_id INTEGER,
    student_name TEXT,
    class_name TEXT,
    club_name TEXT,
    attendance_hours INTEGER
);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (1, 'Alice', '4A', 'Robotics Club', 12);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (2, 'Jordan', '4A', 'Drama Club', 25);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (3, 'Bob', '4B', 'Robotics Club', 18);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (4, 'Henry', '4B', 'Choir', 30);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (5, 'Charlie', '4C', 'Debate Team', 15);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (6, 'George', '4A', 'Choir', 22);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (7, 'David', '4C', 'Drama Club', 20);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (8, 'Fred', '4B', 'Debate Team', 10);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (9, 'Emily', '4A', 'Chess Club', 8);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (10, 'Albert', '4C', 'Robotics Club', 24);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (11, 'Lily', '4B', 'Drama Club', 14);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (12, 'Brenda', '4A', 'Choir', 28);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (13, 'Hilary', '4C', 'Chess Club', 12);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (14, 'Calvin', '4B', 'Robotics Club', 5);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (15, 'Gagin', '4A', 'Debate Team', 19);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (16, 'Ava', '4C', 'Choir', 26);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (17, 'James', '4B', 'Chess Club', 16);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (18, 'Emily', '4A', 'Drama Club', 21);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (19, 'Luna', '4C', 'Debate Team', 14);
INSERT INTO ECA_Record (record_id, student_name, class_name, club_name, attendance_hours) VALUES (20, 'Sarah', '4B', 'Choir', 11);

-- Table: Exam_Score
CREATE TABLE Exam_Score (
    student_id INTEGER,
    student_name TEXT,
    class_name TEXT,
    subject TEXT,
    score INTEGER
);
INSERT INTO Exam_Score (student_id, student_name, class_name, subject, score) VALUES (4101, 'Alice', '4A', 'ICT', 85);
INSERT INTO Exam_Score (student_id, student_name, class_name, subject, score) VALUES (4102, 'Ivan', '4A', 'ICT', 72);
INSERT INTO Exam_Score (student_id, student_name, class_name, subject, score) VALUES (4101, 'Alice', '4A', 'Math', 90);
INSERT INTO Exam_Score (student_id, student_name, class_name, subject, score) VALUES (4102, 'Ivan', '4A', 'Math', 65);
INSERT INTO Exam_Score (student_id, student_name, class_name, subject, score) VALUES (4201, 'Cathy', '4B', 'ICT', 45);
INSERT INTO Exam_Score (student_id, student_name, class_name, subject, score) VALUES (4202, 'George', '4B', 'ICT', 88);
INSERT INTO Exam_Score (student_id, student_name, class_name, subject, score) VALUES (4201, 'Cathy', '4B', 'Math', 55);
INSERT INTO Exam_Score (student_id, student_name, class_name, subject, score) VALUES (4202, 'George', '4B', 'Math', 92);
INSERT INTO Exam_Score (student_id, student_name, class_name, subject, score) VALUES (4301, 'Emily', '4C', 'ICT', 60);

-- Table: Photo_Order
CREATE TABLE Photo_Order (
    order_id INTEGER,
    class_name TEXT,
    photo_type TEXT,
    quantity INTEGER,
    unit_price INTEGER
);
INSERT INTO Photo_Order (order_id, class_name, photo_type, quantity, unit_price) VALUES (1, '4A', 'Standard', 30, 20);
INSERT INTO Photo_Order (order_id, class_name, photo_type, quantity, unit_price) VALUES (2, '4A', 'Fun Pose', 15, 25);
INSERT INTO Photo_Order (order_id, class_name, photo_type, quantity, unit_price) VALUES (3, '4B', 'Standard', 35, 20);
INSERT INTO Photo_Order (order_id, class_name, photo_type, quantity, unit_price) VALUES (4, '4C', 'Standard', 28, 20);
INSERT INTO Photo_Order (order_id, class_name, photo_type, quantity, unit_price) VALUES (5, '4C', 'Fun Pose', 28, 25);

-- Table: Sports_Day_Result
CREATE TABLE Sports_Day_Result (
    result_id INTEGER,
    student_name TEXT,
    class_name TEXT,
    house_name TEXT,
    event_name TEXT,
    points INTEGER
);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (101, 'Lily', '4A', 'Red', '100m Sprint', 10);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (102, 'Brenda', '4A', 'Blue', 'Long Jump', 8);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (103, 'Hilary', '4B', 'Green', 'Shot Put', 5);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (104, 'Calvin', '4B', 'Yellow', 'High Jump', 10);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (105, 'Gagin', '4C', 'Red', '400m Run', 6);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (106, 'Ava', '4A', 'Green', '100m Sprint', 8);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (107, 'James?', '4C', 'Blue', 'High Jump', 5);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (108, 'Emily', '4B', 'Yellow', 'Shot Put', 10);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (109, 'Luna', '4A', 'Red', 'Long Jump', 6);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (110, 'Sarah', '4C', 'Blue', '400m Run', 10);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (111, 'Alice', '4B', 'Green', '100m Sprint', 5);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (112, 'Jordan', '4A', 'Yellow', '400m Run', 8);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (113, 'Bob', '4C', 'Red', 'High Jump', 8);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (114, 'Henry', '4B', 'Blue', 'Shot Put', 6);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (115, 'Charlie', '4A', 'Green', 'Long Jump', 10);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (116, 'George', '4C', 'Yellow', '100m Sprint', 6);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (117, 'David', '4B', 'Red', '400m Run', 5);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (118, 'Fred', '4A', 'Blue', 'High Jump', 6);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (119, 'Emily', '4C', 'Green', 'Shot Put', 8);
INSERT INTO Sports_Day_Result (result_id, student_name, class_name, house_name, event_name, points) VALUES (120, 'Albert', '4B', 'Yellow', 'Long Jump', 5);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
