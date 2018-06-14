DROP TABLE IF EXISTS cars;

  create table MOCK_DATA (
    car_id SERIAL PRIMARY KEY,
  	car_make VARCHAR(50),
  	car_model VARCHAR(50),
  	car_year VARCHAR(50)
  );

insert into MOCK_DATA (car_make, car_model, car_year) values ('Nissan', '240SX', 1996);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Volvo', 'V50', 2010);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Chevrolet', 'Prizm', 2000);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Ford', 'Fairlane', 1967);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Ford', 'ZX2', 2002);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Mazda', 'MX-5', 2010);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Maybach', '62', 2003);
insert into MOCK_DATA (car_make, car_model, car_year) values ('GMC', 'Sonoma', 1996);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Lexus', 'LS', 1997);
insert into MOCK_DATA (car_make, car_model, car_year) values ('GMC', 'Savana 1500', 2001);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Chevrolet', 'Venture', 1997);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Suzuki', 'Esteem', 1997);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Mazda', 'Mazda5', 2006);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Hummer', 'H1', 1999);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Lexus', 'SC', 2007);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Geo', 'Tracker', 1994);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Saab', '900', 1989);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Pontiac', '6000', 1984);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Chrysler', 'Aspen', 2008);
insert into MOCK_DATA (car_make, car_model, car_year) values ('GMC', '2500', 1994);
insert into MOCK_DATA (car_make, car_model, car_year) values ('BMW', 'M5', 1993);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Lincoln', 'LS', 2006);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Ford', 'Econoline E150', 1995);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Ford', 'Five Hundred', 2005);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Buick', 'Riviera', 1995);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Kia', 'Sportage', 2012);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Chrysler', 'LHS', 1995);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Nissan', 'Pathfinder', 2006);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Chrysler', 'Aspen', 2007);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Ford', 'Expedition', 2007);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Mercury', 'Sable', 1990);
insert into MOCK_DATA (car_make, car_model, car_year) values ('BMW', 'Z4', 2012);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Buick', 'Park Avenue', 2002);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Ford', 'Ranger', 2009);
insert into MOCK_DATA (car_make, car_model, car_year) values ('GMC', 'Sierra', 2007);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Mazda', 'B-Series Plus', 2004);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Mitsubishi', 'Diamante', 2004);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Porsche', '911', 2008);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Ford', 'Explorer Sport Trac', 2007);
insert into MOCK_DATA (car_make, car_model, car_year) values ('GMC', 'Yukon', 2004);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Mitsubishi', 'Diamante', 2005);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Volkswagen', 'Passat', 2004);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Pontiac', 'Grand Am', 2005);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Mercedes-Benz', '300SL', 1993);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Toyota', 'RAV4', 1999);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Infiniti', 'QX', 2012);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Acura', 'RL', 2001);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Land Rover', 'Discovery', 1996);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Pontiac', 'LeMans', 1964);
insert into MOCK_DATA (car_make, car_model, car_year) values ('Chevrolet', 'Suburban', 2011);

-- Static data, not dynmaic, generic information so we dont need a array in our controllers
