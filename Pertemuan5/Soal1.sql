CREATE TABLE Mahasiswa_baru (
    id INT PRIMARY KEY,  
    NPM INT,
    nama VARCHAR(100),
    tanggal_lahir DATE,
    alamat VARCHAR(100),
    no_hp INT,
    jurusan_id BIGINT,      
    FOREIGN KEY (jurusan_id) REFERENCES Jurusan(id),
    dosen_wali_id BIGINT,
    FOREIGN KEY (dosen_wali_id) REFERENCES Dosen_wali(id)
);
