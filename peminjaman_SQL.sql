-- insert data -- 
INSERT INTO Peminjaman (id_nasabah, jumlah_pinjaman, tgl_pinjaman)
VALUES ('3bcaa6f4-f2cd-4308-bdfa-6b05fb35335a', 10000000, '2024-01-01'),
	   ('d61e02d7-8fd5-4642-8261-e779eb133fa4', 90000000, '2024-01-04');

--Menampilkan data dengan WHERE id -- 
SELECT * FROM Peminjaman WHERE id_peminjaman = 'e547cbf8-1a30-4960-85c6-043eca0e532f';

-- Edit Data -- 
UPDATE Peminjaman
SET jumlah_pinjaman = '800000'
WHERE id_peminjaman = 'c40ad882-d857-451e-9b47-8e63dd6fa9c4';


-- Delete atau menghapus data -- 
DELETE FROM Peminjaman WHERE id_peminjaman = 'c40ad882-d857-451e-9b47-8e63dd6fa9c4';


