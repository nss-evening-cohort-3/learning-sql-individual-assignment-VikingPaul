SELECT * FROM Invoice JOIN Customer ON Customer.CustomerId == Invoice.CustomerId  JOIN Employee ON Employee.EmployeeId == Customer.SupportRepId 