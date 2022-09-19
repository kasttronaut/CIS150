ChildInfo
-
ChildName varchar(200) PK FK >- SchoolSupplies.ChildAssignedTo
Age int
Birthdate string
Allergies varchar(200) 
SpecialInstructions varchar(500) 
Parent varchar(200) FK - ParentInfo.Parent1Name
DropoffTime varchar(30) 
PickupTime varchar(30) 

ParentInfo
-
Parent1Name varchar(200) 
Parent2Name varchar(200) 
HomeAddress varchar(200) 
ChildName varchar(200) FK >- ChildInfo.ChildName
CarMake varchar(100) 
CarModel varchar(100) 
CarColor varchar(40) 
LicensePlate varchar(10) 
LicensePlateNum int


StaffData
-
StaffName varchar(200) 
StaffAddress varchar(200) 
ChildrenRespFor string FK -< ChildInfo.ChildName
PayRate money

SchoolSupplies
-
BooksISBN13 string
Tech string
PensPencilCrayon string
ChildAssignedTo string 