-- 1- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- Cevap:
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- Cevap:
insert into employee (id, name, birthday, email) values (1, 'Clarisse', '1945-02-02', 'cfenkel0@t.co');
insert into employee (id, name, birthday, email) values (2, 'Matthieu', '2020-09-04', 'martz1@wix.com');
insert into employee (id, name, birthday, email) values (3, 'Siegfried', '1958-08-20', 'sbardsley2@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (4, 'Deeanne', '1905-09-30', 'dgudahy3@weebly.com');
insert into employee (id, name, birthday, email) values (5, 'Idell', '1956-12-25', 'iforty4@is.gd');
insert into employee (id, name, birthday, email) values (6, 'Karlyn', '1950-12-13', 'kmaffucci5@themeforest.net');
insert into employee (id, name, birthday, email) values (7, 'Dorotea', '2021-04-14', 'dvedstra6@census.gov');
insert into employee (id, name, birthday, email) values (8, 'Wyndham', '1998-01-20', 'woneill7@twitpic.com');
insert into employee (id, name, birthday, email) values (9, 'Ange', '2012-07-22', 'akelston8@hostgator.com');
insert into employee (id, name, birthday, email) values (10, 'Nolana', '1904-03-19', 'ncouttes9@biblegateway.com');
insert into employee (id, name, birthday, email) values (11, 'Tynan', '1958-06-10', 'trubkea@home.pl');
insert into employee (id, name, birthday, email) values (12, 'Loni', '2001-04-10', 'lelloyb@netscape.com');
insert into employee (id, name, birthday, email) values (13, 'Dyanne', '1961-01-10', 'djayc@ed.gov');
insert into employee (id, name, birthday, email) values (14, 'Rogerio', '1958-08-22', 'rrubertellid@indiatimes.com');
insert into employee (id, name, birthday, email) values (15, 'Christopher', '1943-07-14', 'cdellatorree@dion.ne.jp');
insert into employee (id, name, birthday, email) values (16, 'Alanson', '1925-12-14', 'alegricef@soup.io');
insert into employee (id, name, birthday, email) values (17, 'Derrik', '1936-11-14', 'dterrisg@theatlantic.com');
insert into employee (id, name, birthday, email) values (18, 'Jolyn', '1953-06-20', 'jeadeh@washingtonpost.com');
insert into employee (id, name, birthday, email) values (19, 'Dottie', '2011-11-24', 'dbudgetti@free.fr');
insert into employee (id, name, birthday, email) values (20, 'Reuben', '2003-11-19', 'rkirknessj@slashdot.org');
insert into employee (id, name, birthday, email) values (21, 'Irena', '1972-09-09', 'iamblerk@acquirethisname.com');
insert into employee (id, name, birthday, email) values (22, 'Conny', '1974-04-12', 'cfickl@de.vu');
insert into employee (id, name, birthday, email) values (23, 'Amery', '2022-01-29', 'acolquitm@indiatimes.com');
insert into employee (id, name, birthday, email) values (24, 'Rafaelita', '1993-02-28', 'rsuchn@drupal.org');
insert into employee (id, name, birthday, email) values (25, 'Nedi', '1961-08-06', 'njuorioo@hibu.com');
insert into employee (id, name, birthday, email) values (26, 'Jerrold', '1943-05-26', 'jvardyp@unicef.org');
insert into employee (id, name, birthday, email) values (27, 'Delcina', '1993-12-06', 'dpatientq@reverbnation.com');
insert into employee (id, name, birthday, email) values (28, 'Angil', '1909-06-30', 'ayabsleyr@marketwatch.com');
insert into employee (id, name, birthday, email) values (29, 'Georgie', '1981-11-21', 'gscotchforths@last.fm');
insert into employee (id, name, birthday, email) values (30, 'Chicky', '1940-02-27', 'csneezumt@discuz.net');
insert into employee (id, name, birthday, email) values (31, 'Lamond', '1995-02-08', 'lmacgregoru@go.com');
insert into employee (id, name, birthday, email) values (32, 'Ofella', '1966-05-19', 'otanderv@wsj.com');
insert into employee (id, name, birthday, email) values (33, 'Bradney', '1957-03-14', 'bpfliegerw@fc2.com');
insert into employee (id, name, birthday, email) values (34, 'Sada', '2020-01-25', 'stotterdellx@msu.edu');
insert into employee (id, name, birthday, email) values (35, 'Jaquenette', '1969-09-26', 'jheelisy@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (36, 'Estrella', '1997-09-17', 'ehabershonz@europa.eu');
insert into employee (id, name, birthday, email) values (37, 'Adena', '1972-06-14', 'aadiscot10@imdb.com');
insert into employee (id, name, birthday, email) values (38, 'Aland', '1938-07-27', 'ageorgi11@time.com');
insert into employee (id, name, birthday, email) values (39, 'Karine', '1955-04-21', 'kguntrip12@theguardian.com');
insert into employee (id, name, birthday, email) values (40, 'Gustie', '1977-09-07', 'glangsdon13@fda.gov');
insert into employee (id, name, birthday, email) values (41, 'Mari', '1986-02-09', 'mtidder14@google.com.au');
insert into employee (id, name, birthday, email) values (42, 'Walliw', '1911-06-04', 'wrossoni15@netscape.com');
insert into employee (id, name, birthday, email) values (43, 'Norby', '1969-07-26', 'ncreeboe16@g.co');
insert into employee (id, name, birthday, email) values (44, 'Berkley', '2019-09-09', 'bsiley17@ihg.com');
insert into employee (id, name, birthday, email) values (45, 'Boone', '2014-02-12', 'bfilshin18@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (46, 'Kristian', '1940-11-29', 'ksperling19@printfriendly.com');
insert into employee (id, name, birthday, email) values (47, 'Winne', '1958-12-27', 'wtaveriner1a@earthlink.net');
insert into employee (id, name, birthday, email) values (48, 'Anabella', '1908-07-16', 'aionnidis1b@ovh.net');
insert into employee (id, name, birthday, email) values (49, 'Alister', '1932-08-25', 'apipet1c@abc.net.au');
insert into employee (id, name, birthday, email) values (50, 'Udall', '1964-02-26', 'ukeam1d@cisco.com');

-- 3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- Cevap:
UPDATE employee 
SET name = 'Samed',
birthday = '1999-02-16',
email = 'sameed35000@icloud.com'
WHERE id = 1;

UPDATE employee 
SET id = 2,
birthday = '1999-12-31',
email = 'ftm@tzn.com'
WHERE name = 'Dorotea';

UPDATE employee 
SET name = 'Susan',
id = 51,
email = 'smg@phl11.com'
WHERE birthday = '1998-01-20';

UPDATE employee
SET id = '52',
name = 'Fakbadi',
birthday = '1900-01-01'
WHERE email = 'martz1@wix.com'

UPDATE employee
SET birthday = '1955-03-21',
name = 'Erşan', 
email = 'ersan@kuneri.com'
WHERE id = 51;

-- 4- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
-- Cevap:
DELETE FROM employee
WHERE id = 31;

DELETE FROM employee
WHERE name = 'Boone';

DELETE FROM employee
WHERE birthday = '1943-07-14';

DELETE FROM employee
WHERE email = 'cfickl@de.vu';

DELETE FROM employee
WHERE name = 'Amery';