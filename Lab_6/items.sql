drop table item;
CREATE TABLE Item
(
   ITEM_ID     number(10) GENERATED ALWAYS as IDENTITY(START with 1 INCREMENT by 1),
   Title       VARCHAR2(40),
   Artist      VARCHAR2(40),
   ReleaseDate DATE,
   ListPrice   number(5,2),
   Price       number(5,2),
   Version     number(5),
   CONSTRAINT  PK_Item  PRIMARY KEY(ITEM_ID)
);
INSERT INTO Item VALUES (DEFAULT,111, 'Diva', 'Annie Lennox', date '1992-01-04', 17.97, 13.99,1),
INSERT INTO Item VALUES (DEFAULT,112, 'Dream of the Blue Turtles', 'Sting', date '1985-02-05', 17.97, 14.99,1),
INSERT INTO Item VALUES (DEFAULT,113, 'Trouble is...', 'Kenny Wayne Shepherd Band',date  '1997-08-08', 17.97, 14.99,1),
INSERT INTO Item VALUES (DEFAULT,114, 'Lie to Me', 'Jonny Lang',date  '1997-08-26', 17.97, 14.99,1),
INSERT INTO Item VALUES (DEFAULT,115, 'Little Earthquakes', 'Tori Amos',date  '1992-01-18', 17.97, 14.99,1),
INSERT INTO Item VALUES (DEFAULT,116, 'Seal', 'Seal',date  '1991-08-18', 17.97, 14.99,1),
INSERT INTO Item VALUES (DEFAULT,117, 'Ian Moore', 'Ian Moore',date  '1993-12-05', 9.97, 9.97,1),
INSERT INTO Item VALUES (DEFAULT,118, 'So Much for the Afterglow', 'Everclear',date  '1997-01-19', 16.97, 13.99,1),
INSERT INTO Item VALUES (DEFAULT,119, 'Surfacing', 'Sarah McLachlan',date  '1997-12-04', 17.97, 13.99,1),
INSERT INTO Item VALUES (DEFAULT,120, 'Hysteria', 'Def Leppard',date  '1987-06-20', 17.97, 14.99,1),
INSERT INTO Item VALUES (DEFAULT,121, 'A Life of Saturdays', 'Dexter Freebish',date  '2000-12-06', 16.97, 12.99,1),
INSERT INTO Item VALUES (DEFAULT,122, 'Human Clay', 'Creed',date  '1999-10-21', 18.97, 13.28,1),
INSERT INTO Item VALUES (DEFAULT,123, 'My; I''m Large', 'Bobs',date  '1987-02-20', 11.97, 11.97,1),
INSERT INTO Item VALUES (DEFAULT,124, 'So', 'Peter Gabriel',date  '1986-10-03', 17.97, 13.99,1),
INSERT INTO Item VALUES (DEFAULT,125, 'Big Ones', 'Aerosmith',date  '1994-05-08', 18.97, 14.99,1),
INSERT INTO Item VALUES (DEFAULT,126, '90125', 'Yes',date  '1983-10-16', 11.97, 11.97,1),
INSERT INTO Item VALUES (DEFAULT,127, '1984', 'Van Halen',date  '1984-08-19', 11.97, 11.97,1),
INSERT INTO Item VALUES (DEFAULT,128, 'Escape', 'Journey',date  '1981-02-25', 11.97, 11.97,1),
INSERT INTO Item VALUES (DEFAULT,129, 'Greatest Hits', 'Jay and the Americans',date  '1966-12-05', 13.99, 9.97,1),
INSERT INTO Item VALUES (DEFAULT,130, 'Ray of Light', 'Madonna',date  '2000-12-15', 14.99, 10.97,1),
INSERT INTO Item VALUES (DEFAULT,131, 'Music', 'Madonna',1/2+date  '2002-02-27', 14.99, 11.97,1),
