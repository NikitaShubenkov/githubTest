--Display only records where vals field contains only same characters
Declare @FindChars Table (ID int, Vals varchar(20))
Insert Into @FindChars
Values
(1,'aa'),
(2, 'cccc'),
(3, 'abc'),
(4, 'aabbcc'),
(5, null),
(6, 'zzz'),
(7,'def')



Select  *
From @FindChars
where Replace(Vals,Substring(Vals, 1,1), '') = ''

	










