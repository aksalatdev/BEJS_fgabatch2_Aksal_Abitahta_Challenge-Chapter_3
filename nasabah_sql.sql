--CREATE OR INSERT DATA--
INSERT INTO Nasabah (nama, alamat, email, no_telepon, tgl_lahir)
VALUES ('AXL', 'Jl. BANGKAI No. 12', 'AXL@example.com', '08123456789', '1980-05-01'),
('joko', 'Jl. Mawar No. 12', 'budi@example.com', '08123456789', '2000-12-01');

--Menampilkan Data WHERE nama = 'joko'--
SELECT * FROM Nasabah WHERE nama = 'joko';

--Update atau Edit Data--
UPDATE Nasabah
SET alamat = 'JL. Jakarta no. 66'
WHERE nama = 'momo';

--DELETE DARI TABLE NASABAH--
DELETE FROM Nasabah WHERE id_nasabah = 'd89f10f7-3f7c-4dba-b3fc-23518fc7304b';




