--Cleansed DIM_Customers Table--
SELECT  
       c.customerkey AS CustomerKey,
      --,[GeographyKey]
      --,[CustomerAlternateKey]
      --,[Title]
      c.firstname AS [First Name],
      --,[MiddleName]
      c.lastname AS [Last Name],
	  c.firstname + '  ' +lastname AS [fullname]
     -- Combined First and Last Name
	 --,[NameStyle]
      --,[BirthDate]
      --,[MaritalStatus]
      --,[Suffix]
         ,[Gender]
      --,[EmailAddress]
      --,[YearlyIncome]
      --,[TotalChildren]
      --,[NumberChildrenAtHome]
      --,[EnglishEducation]
      --,[SpanishEducation]
      --,[FrenchEducation]
      --,[EnglishOccupation]
      --,[SpanishOccupation]
      --,[FrenchOccupation]
      --,[HouseOwnerFlag]
      --,[NumberCarsOwned]
      --,[AddressLine1]
      --,[AddressLine2]
      --,[Phone]
  ,[DateFirstPurchase]
      --,[CommuteDistance],
     
  FROM 
        dbo.DimCustomer AS c
		ORDER by 
		CustomerKey ASC
		
