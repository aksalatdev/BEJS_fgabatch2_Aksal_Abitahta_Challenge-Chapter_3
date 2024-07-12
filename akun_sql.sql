--Insert value  ke table akun--
INSERT INTO Akun (id_nasabah, jenis_akun, saldo)
VALUES ('d89f10f7-3f7c-4dba-b3fc-23518fc7304b', 'Tabungan', 1200000),
	   ('d61e02d7-8fd5-4642-8261-e779eb133fa4', 'Deposito', 100000),
 	   ('3bcaa6f4-f2cd-4308-bdfa-6b05fb35335a', 'Giro', 400000),
 	  ;

-- Menampilkan 2 data Akun--
SELECT * FROM Akun WHERE id_akun in ('6036c5a6-43b0-4441-abad-4cc60a4da916', '651594ce-555d-4a07-a90f-c732f9225e59');

--Update data atau edit data--
UPDATE Akun
SET saldo = 9000000
WHERE id_akun = '651594ce-555d-4a07-a90f-c732f9225e59';


--Delete data dari Akun--
DELETE FROM Akun WHERE id_akun = '6036c5a6-43b0-4441-abad-4cc60a4da916';


 	  

