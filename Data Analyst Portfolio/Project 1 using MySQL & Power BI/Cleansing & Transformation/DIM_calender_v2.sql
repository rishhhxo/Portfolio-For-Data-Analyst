--Cleansed DIM_DateTable-- 
SELECT 
  [DateKey], 
  [FullDateAlternateKey] AS Year, 
  -- ,[DayNumberOfWeek]
 
  [EnglishDayNameOfWeek] AS Day,
  --,[SpanishDayNameOfWeek]
  --,[FrenchDayNameOfWeek]
  --,[DayNumberOfMonth]
  --,[DayNumberOfYear] 
  [WeekNumberOfYear] AS Week, 
  [EnglishMonthName] AS Month,
  LEFT ([EnglishMonthName],3) AS MonthShort,
  --,[SpanishMonthName]
  --,[FrenchMonthName]
  [MonthNumberOfYear] AS MonthNo, 
  [CalendarQuarter] AS Quarter, 
  [CalendarYear] AS Year
  --,[CalendarSemester]
  --,[FiscalQuarter]
  --,[FiscalYear]
  --,[FiscalSemester]
FROM  
  [AdventureWorksDW2022].[dbo].[DimDate]
  Where CalendarYear >= 2019
