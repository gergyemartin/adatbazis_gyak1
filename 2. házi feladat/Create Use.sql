create user felhasznalo without login
grant select on Ugyfel to felhasznalo
execute as user = 'felhasznalo'
SELECT * FROM Ugyfel