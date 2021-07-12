--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Bertha Dunley', '1980/07/19', 'bdunley0@hao123.com');
insert into employee (name, birthday, email) values ('Reynold Brettor', '1903/08/28', 'rbrettor1@pen.io');
insert into employee (name, birthday, email) values ('Yehudi Klimov', '1951/07/31', 'yklimov2@sphinn.com');
insert into employee (name, birthday, email) values ('Lida Wild', '1918/10/15', 'lwild3@statcounter.com');
insert into employee (name, birthday, email) values ('Moritz Kencott', '1974/04/13', 'mkencott4@last.fm');
insert into employee (name, birthday, email) values ('Athena Montford', '1907/07/21', 'amontford5@yahoo.com');
insert into employee (name, birthday, email) values ('Kirsten Westbrook', '1980/10/05', 'kwestbrook6@networksolutions.com');
insert into employee (name, birthday, email) values ('Mercy Pache', '1932/07/11', 'mpache7@pcworld.com');
insert into employee (name, birthday, email) values ('Aldus Ive', '1971/04/04', 'aive8@photobucket.com');
insert into employee (name, birthday, email) values ('Thaine Moir', '1962/05/07', 'tmoir9@vimeo.com');
insert into employee (name, birthday, email) values ('Floyd Keele', '1996/05/01', 'fkeelea@youku.com');
insert into employee (name, birthday, email) values ('Tris Corser', '1922/03/04', 'tcorserb@yahoo.com');
insert into employee (name, birthday, email) values ('Arel Paradis', '1977/06/15', 'aparadisc@ted.com');
insert into employee (name, birthday, email) values ('Morna Rohlfs', '1937/06/25', 'mrohlfsd@amazonaws.com');
insert into employee (name, birthday, email) values ('Delbert Warbrick', '1938/02/19', 'dwarbricke@sogou.com');
insert into employee (name, birthday, email) values ('Tann Kinchley', '1963/05/10', 'tkinchleyf@mashable.com');
insert into employee (name, birthday, email) values ('Sheffie Emerson', '1991/03/18', 'semersong@apache.org');
insert into employee (name, birthday, email) values ('Paxton Comberbeach', '1972/11/15', 'pcomberbeachh@wikipedia.org');
insert into employee (name, birthday, email) values ('Celesta Yerbury', '1907/12/15', 'cyerburyi@apache.org');
insert into employee (name, birthday, email) values ('Brandais Baldrick', '1938/02/18', 'bbaldrickj@yolasite.com');
insert into employee (name, birthday, email) values ('Shannon Sitlinton', '1929/10/06', 'ssitlintonk@biblegateway.com');
insert into employee (name, birthday, email) values ('Dorisa Bleakman', '1987/01/18', 'dbleakmanl@answers.com');
insert into employee (name, birthday, email) values ('Malachi Di Pietro', '1950/10/07', 'mdim@reuters.com');
insert into employee (name, birthday, email) values ('Gus Jirik', '1958/01/07', 'gjirikn@de.vu');
insert into employee (name, birthday, email) values ('Tyrus Sheaf', '1962/01/03', 'tsheafo@paypal.com');
insert into employee (name, birthday, email) values ('Basilius Ferdinand', '1949/05/29', 'bferdinandp@mozilla.org');
insert into employee (name, birthday, email) values ('Nada Fensome', '1927/09/01', 'nfensomeq@webmd.com');
insert into employee (name, birthday, email) values ('Reagan Guillotin', '1978/03/20', 'rguillotinr@nymag.com');
insert into employee (name, birthday, email) values ('Rollie Cantos', '1989/05/26', 'rcantoss@goo.gl');
insert into employee (name, birthday, email) values ('Addy Vinck', '1943/07/25', 'avinckt@webmd.com');
insert into employee (name, birthday, email) values ('Benny Cinnamond', '1970/11/30', 'bcinnamondu@exblog.jp');
insert into employee (name, birthday, email) values ('Morganica Medler', '1950/06/21', 'mmedlerv@sitemeter.com');
insert into employee (name, birthday, email) values ('Deborah Cowan', '1908/01/23', 'dcowanw@go.com');
insert into employee (name, birthday, email) values ('Kissiah Haveline', '1989/02/28', 'khavelinex@icq.com');
insert into employee (name, birthday, email) values ('Skelly Bertin', '1926/04/10', 'sbertiny@dmoz.org');
insert into employee (name, birthday, email) values ('Nick Pollie', '1993/12/22', 'npolliez@sourceforge.net');
insert into employee (name, birthday, email) values ('Karisa Darridon', '1993/11/14', 'kdarridon10@seattletimes.com');
insert into employee (name, birthday, email) values ('Merle Enevoldsen', '1987/05/12', 'menevoldsen11@pbs.org');
insert into employee (name, birthday, email) values ('Carver Dorrity', '1907/06/20', 'cdorrity12@businessinsider.com');
insert into employee (name, birthday, email) values ('Quinn Doutch', '1992/06/30', 'qdoutch13@nps.gov');
insert into employee (name, birthday, email) values ('Kial Sisey', '1926/10/07', 'ksisey14@gmpg.org');
insert into employee (name, birthday, email) values ('Laurella Hakonsen', '1924/08/19', 'lhakonsen15@reference.com');
insert into employee (name, birthday, email) values ('Isaac Kalinsky', '1906/10/31', 'ikalinsky16@geocities.jp');
insert into employee (name, birthday, email) values ('Ced Bourchier', '1916/06/28', 'cbourchier17@clickbank.net');
insert into employee (name, birthday, email) values ('Vin Bullimore', '1960/01/22', 'vbullimore18@stumbleupon.com');
insert into employee (name, birthday, email) values ('Dacy Copes', '1921/02/04', 'dcopes19@toplist.cz');
insert into employee (name, birthday, email) values ('Shawn McLeish', '1986/05/05', 'smcleish1a@dion.ne.jp');
insert into employee (name, birthday, email) values ('Curr Mantripp', '1960/05/14', 'cmantripp1b@intel.com');
insert into employee (name, birthday, email) values ('Skippie Keggins', '1929/12/29', 'skeggins1c@indiegogo.com');
insert into employee (name, birthday, email) values ('Selie Pariso', '1925/09/10', 'spariso1d@ihg.com');

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Arthur Morgan',
birthday = '01/01/1991'
WHERE email = 'spariso1d@ihg.com'
RETURNING *;

UPDATE employee
SET name = 'Kiryu Kazuma',
email = 'Kiryu@Kazuma.com'
WHERE birthday BETWEEN '1980/01/01' AND '1980/9/30'
RETURNING *;

UPDATE employee
SET birthday = '02/02/1992',
email = 'empmail@mail.com'
WHERE name LIKE 'Q%'
RETURNING *;

--id PRIMARY KEY olduğu için diğer update işlemlerinde değiştirmedim, fakat koşul olarak bu kısma ekledim.
UPDATE employee
SET name = 'Goro Majima',
birthday = '1964/05/14',
email = 'gorogorogoro@mail.com'
WHERE id = 5
RETURNING *;

UPDATE employee
SET name = 'Ben Davis',
birthday = '1972/06/21'
WHERE length(email) = 30
RETURNING *;

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE email LIKE '%vu'
RETURNING *;

DELETE FROM employee
WHERE birthday = '1906/10/31'
RETURNING *;

DELETE FROM employee
WHERE name LIKE '%Pietro'
RETURNING *;

DELETE FROM employee
WHERE id % 2 = 0
RETURNING *;

DELETE FROM employee
WHERE length(name) = 17
RETURNING *;