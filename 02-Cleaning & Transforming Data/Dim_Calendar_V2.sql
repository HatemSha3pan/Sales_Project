-- Cleansed Dim_DataTable --
SELECT 
  [DateKey], 
  [FullDateAlternateKey] as Date, 
  --,[DayNumberOfWeek]
  [EnglishDayNameOfWeek] as Day, 
  --,[SpanishDayNameOfWeek]
  --,[FrenchDayNameOfWeek]
  --,[DayNumberOfMonth]
  --,[DayNumberOfYear] 
  [WeekNumberOfYear] as WeekNumber, 
  [EnglishMonthName] as Month, 
  Left([EnglishMonthName], 3) as MonthShort, 
  --,[SpanishMonthName]
  --,[FrenchMonthName]
  [MonthNumberOfYear] as MonthNumber, 
  [CalendarQuarter] as Quarter, 
  [CalendarYear] as Year --,[CalendarSemester]
  --,[FiscalQuarter]
  --,[FiscalYear]
  --,[FiscalSemester]
FROM 
  [AdventureWorksDW2022].[dbo].[DimDate] 
Where 
  CalendarYear >= 2022


