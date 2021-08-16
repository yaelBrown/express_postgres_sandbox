create database test;

create table people (
  id BIGSERIAL NOT NULL PRIMARY KEY,
  first_name varchar(50) NOT NULL,
  last_name varchar(50) NOT NULL,
  age int NOT NULL,
  email varchar(150)
);

insert into people (first_name, last_name, email, age) values ('Ronny', 'Goneau', 'rgoneau0@typepad.com', 6);
insert into people (first_name, last_name, email, age) values ('Packston', 'Stearnes', 'pstearnes1@1und1.de', 74);
insert into people (first_name, last_name, email, age) values ('Abe', 'Bunson', 'abunson2@i2i.jp', 78);
insert into people (first_name, last_name, email, age) values ('Nelle', 'Trelease', 'ntrelease3@artisteer.com', 12);
insert into people (first_name, last_name, email, age) values ('Grace', 'Avieson', 'gavieson4@ucla.edu', 50);
insert into people (first_name, last_name, email, age) values ('Haven', 'Haw', 'hhaw5@sourceforge.net', 67);
insert into people (first_name, last_name, email, age) values ('Brena', 'Sigert', 'bsigert6@arizona.edu', 21);
insert into people (first_name, last_name, email, age) values ('Erick', 'Phetteplace', 'ephetteplace7@moonfruit.com', 21);
insert into people (first_name, last_name, email, age) values ('Emilie', 'Marwood', 'emarwood8@mashable.com', 73);
insert into people (first_name, last_name, email, age) values ('Jerrold', 'Shirlaw', 'jshirlaw9@mit.edu', 44);
insert into people (first_name, last_name, email, age) values ('Ulrikaumeko', 'Beswell', 'ubeswella@4shared.com', 56);
insert into people (first_name, last_name, email, age) values ('Florida', 'Barnhill', 'fbarnhillb@cdbaby.com', 27);
insert into people (first_name, last_name, email, age) values ('Art', 'Geikie', 'ageikiec@fema.gov', 97);
insert into people (first_name, last_name, email, age) values ('Fancie', 'Hember', 'fhemberd@diigo.com', 85);
insert into people (first_name, last_name, email, age) values ('Adara', 'MacNeish', 'amacneishe@dion.ne.jp', 95);
insert into people (first_name, last_name, email, age) values ('Trey', 'Crop', 'tcropf@youtube.com', 81);
insert into people (first_name, last_name, email, age) values ('Jonathan', 'Boggis', 'jboggisg@drupal.org', 30);
insert into people (first_name, last_name, email, age) values ('Johnnie', 'Tattersill', 'jtattersillh@usatoday.com', 18);
insert into people (first_name, last_name, email, age) values ('Jasmina', 'Waddington', 'jwaddingtoni@hexun.com', 5);
insert into people (first_name, last_name, email, age) values ('Andie', 'Boler', 'abolerj@un.org', 33);
insert into people (first_name, last_name, email, age) values ('Aleda', 'Cantle', 'acantlek@xing.com', 46);
insert into people (first_name, last_name, email, age) values ('Norton', 'Carwithen', 'ncarwithenl@cpanel.net', 13);
insert into people (first_name, last_name, email, age) values ('Gabbie', 'Alans', 'galansm@sun.com', 2);
insert into people (first_name, last_name, email, age) values ('Lazar', 'Mengo', 'lmengon@4shared.com', 68);
insert into people (first_name, last_name, email, age) values ('Megan', 'Petroff', 'mpetroffo@dell.com', 38);
insert into people (first_name, last_name, email, age) values ('Hyacinth', 'Greenless', 'hgreenlessp@reddit.com', 31);
insert into people (first_name, last_name, email, age) values ('Willi', 'Fley', 'wfleyq@nba.com', 89);
insert into people (first_name, last_name, email, age) values ('Daron', 'Cokely', 'dcokelyr@rediff.com', 97);
insert into people (first_name, last_name, email, age) values ('Omar', 'Weall', 'owealls@omniture.com', 8);
insert into people (first_name, last_name, email, age) values ('Ellswerth', 'Schubbert', 'eschubbertt@skyrock.com', 53);
insert into people (first_name, last_name, email, age) values ('Helene', 'Cessford', 'hcessfordu@jugem.jp', 23);
insert into people (first_name, last_name, email, age) values ('Giffy', 'Addenbrooke', 'gaddenbrookev@edublogs.org', 58);
insert into people (first_name, last_name, email, age) values ('Kyla', 'Huglin', 'khuglinw@sohu.com', 22);
insert into people (first_name, last_name, email, age) values ('Dinah', 'Mannagh', 'dmannaghx@nasa.gov', 56);
insert into people (first_name, last_name, email, age) values ('Rodger', 'Oldnall', 'roldnally@thetimes.co.uk', 92);
insert into people (first_name, last_name, email, age) values ('Shamus', 'Huffa', 'shuffaz@naver.com', 45);
insert into people (first_name, last_name, email, age) values ('Nehemiah', 'Ragsdale', 'nragsdale10@yahoo.com', 98);
insert into people (first_name, last_name, email, age) values ('Jed', 'Broad', 'jbroad11@cnn.com', 82);
insert into people (first_name, last_name, email, age) values ('Burty', 'Basill', 'bbasill12@nifty.com', 60);
insert into people (first_name, last_name, email, age) values ('Nanice', 'Burdell', 'nburdell13@prweb.com', 28);
insert into people (first_name, last_name, email, age) values ('Kathi', 'Manilove', 'kmanilove14@cam.ac.uk', 6);
insert into people (first_name, last_name, email, age) values ('Minerva', 'Neeson', 'mneeson15@go.com', 31);
insert into people (first_name, last_name, email, age) values ('Joelly', 'Mackley', 'jmackley16@npr.org', 51);
insert into people (first_name, last_name, email, age) values ('Sauncho', 'Letertre', 'sletertre17@mtv.com', 87);
insert into people (first_name, last_name, email, age) values ('Kyle', 'Mundy', 'kmundy18@wunderground.com', 15);
insert into people (first_name, last_name, email, age) values ('Thorsten', 'Shanahan', 'tshanahan19@amazonaws.com', 96);
insert into people (first_name, last_name, email, age) values ('Hendrika', 'Sterman', 'hsterman1a@pen.io', 65);
insert into people (first_name, last_name, email, age) values ('Eula', 'Krolik', 'ekrolik1b@fc2.com', 23);
insert into people (first_name, last_name, email, age) values ('Jessa', 'Bengle', 'jbengle1c@wikipedia.org', 99);
insert into people (first_name, last_name, email, age) values ('Hamel', 'Parnell', 'hparnell1d@usa.gov', 21);