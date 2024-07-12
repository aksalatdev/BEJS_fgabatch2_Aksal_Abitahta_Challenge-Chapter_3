-- Mengaktifkan UUID Dengan Extension --
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- Membuat Table Nasabah --
CREATE TABLE Nasabah (
    id_nasabah UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    nama VARCHAR(100),
    alamat TEXT,
    email VARCHAR(100),
    no_telepon VARCHAR(15),
    tgl_lahir DATE
);

-- Membuat Table Akun --
CREATE TABLE Akun (
    id_akun UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    id_nasabah UUID REFERENCES Nasabah(id_nasabah) ON DELETE CASCADE,
    jenis_akun VARCHAR(50),
    saldo NUMERIC(15,2)
);

-- Membuat Table Transaksi --
CREATE TABLE Transaksi (
    id_transaksi UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    id_akun UUID REFERENCES Akun(id_akun) ON DELETE CASCADE,
    tgl_transaksi TIMESTAMP WITH TIME ZONE,
    jenis_transaksi VARCHAR(50),
    jumlah NUMERIC(15,2)
);

-- Membuat Table Peminjaman -- 
CREATE TABLE Peminjaman (
    id_peminjaman UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    id_nasabah UUID REFERENCES Nasabah(id_nasabah) ON DELETE CASCADE,
    jumlah_pinjaman NUMERIC(15,2) NOT NULL,
    tgl_pinjaman DATE NOT NULL
);

