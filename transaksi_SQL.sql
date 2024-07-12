-- Insert Value Ke Transaksi--
INSERT INTO Transaksi (id_akun, tgl_transaksi, jenis_transaksi, jumlah)
VALUES ('4fbcfe8e-b235-4207-9b1c-86e51634e6ec', '2024-07-01 10:00:00', 'Setoran', 200000),
	   ('651594ce-555d-4a07-a90f-c732f9225e59', '2024-10-01 07:00:00', 'Transfer', 1000000);
	  
--Read data atau menampilkan data--
SELECT * FROM Transaksi WHERE id_transaksi = 'b1d8b085-dda2-4214-95cc-e7065feeeed8';

--Update data atau edit data--
UPDATE Transaksi
SET jumlah = 400000
WHERE id_transaksi = 'b1d8b085-dda2-4214-95cc-e7065feeeed8';

--Delete DATA--
DELETE FROM Transaksi WHERE id_transaksi = 'b1d8b085-dda2-4214-95cc-e7065feeeed8';



