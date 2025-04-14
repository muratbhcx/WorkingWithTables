	--test veritabanında employee isimli sütun bilgileri id, name, birthday, email olan bir tablo oluşturur.
    CREATE TABLE employee(
            id SERIAL PRIMARY KEY,
            name VARCHAR(50),
            birthday DATE,
            email VARCHAR(100)
    );

    --Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapar.
    UPDATE employee SET name = 'Murat', birthday = '2000-02-02', email = 'murat@gmail.com' WHERE id = 10;
    UPDATE employee SET name = 'Fuat', birthday = '2000-03-02', email = 'fuat@gmail.com' WHERE id = 11;
    UPDATE employee SET name = 'Sinan', birthday = '2000-04-02', email = 'sinan@gmail.com' WHERE id = 12;
    UPDATE employee SET name = 'Emre', birthday = '2000-05-02', email = 'emre@gmail.com' WHERE id = 13;
    UPDATE employee SET name = 'Enes', birthday = '2000-06-02', email = 'enes@gmail.com' WHERE id = 14;

    --Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapar.
    DELETE FROM employee WHERE id = 10;
    DELETE FROM employee WHERE id = 11;
    DELETE FROM employee WHERE id = 12;
    DELETE FROM employee WHERE id = 13;
    DELETE FROM employee WHERE id = 14;
