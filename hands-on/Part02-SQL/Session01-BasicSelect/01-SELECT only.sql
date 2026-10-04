USE Northwind -- Chọn để chơi với thùng chứa data nào đó
			  -- tại 1 thời điểm chơi với 1 thùng chứa data

SELECT * FROM Customers c 

SELECT * FROM Employees e 

-----------------------------------------------------------
-- LÍ THUYẾT
-- 1. DBE cung cấp câu lệnh SELECT dùng để
--    in ra màn hình 1 cái gì đó ~~~ sout()
--    in ra dữ liệu có trong table (hàng/cột)
--	  dùng cho mục đích nào thì kết quả hiển thị luôn là 1 table
-----------------------------------------------------------

-- 1. Hôm nay ngày bao nhiêu?
SELECT GETDATE()

SELECT GETDATE() as [Hôm nay là ngày]

-- 2. Bây giờ tháng mấy hỡi em?
SELECT MONTH(GETDATE()) as [Bây giờ tháng mấy]

-- 3. Trị tuyệt đối của -5 là mấy?
SELECT ABS(-5) as [Trị tuyệt đối của -5 là mấy]

-- 4. 5 + 5 là mấy?
SELECT 5 + 5 as [5 + 5 là mấy]

-- 5. In ra tên của mình
SELECT 'Cường Nguyễn Bá' as [My fullname is]

SELECT N'Cường Nguyễn Bá' as [My fullname is]

SELECT N'Cường' + N'Nguyễn Bá' as [My fullname is]

-- 6. Tính tuổi
SELECT YEAR(GETDATE()) - 2001

SELECT N'Cường' + N'Nguyễn Bá' + (YEAR(GETDATE()) - 2001) + 'years old'