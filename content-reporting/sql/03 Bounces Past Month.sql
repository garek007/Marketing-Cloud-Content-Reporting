select *
from _Bounce
WHERE EventDate >= DATEADD(mm,DATEDIFF(mm,0,GETDATE())-1,0)
AND EventDate < DATEADD(mm,DATEDIFF(mm,0,GETDATE()),0)
