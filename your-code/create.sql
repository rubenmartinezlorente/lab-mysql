use lab_mysql;


insert into cars
(id, VIN, manufacturer, model, year, color)
values
(0,'3K096I98581DHSNUP','Volkswagen', 'Tiguan', 2019,'Blue'), 
(1,'ZM8G7BEUQZ97IH46V','Peugeot', 'Rifter', 2019,'Red'),
(2,'RKXVNNIHLVVZOUB4M','Ford', 'Fusion', 2018,'White'), 
(3,'HKNDGS7CU31E9Z7JW','Toyota', 'RAV4', 2019,'Blue'), 
(4,'DAM41UDN3CHU2WVF6','Volvo', 'V60', 2019, 'Gray' ),
(5,'DAM41UDN3CHU2WVF6','Volvo', 'V60 Cross Country', 2019, 'Gray')
;


insert into customers
(id, customer_id, name, phone_number, address, city, state, country, zip)
values
(0, 10001,'Pablo Picasso', '+34 636 17 63 82','Paseo de la Chopera, 14','Madrid', 'Madrid', 'Spain', 28045),
(1, 2002, 'Abraham Lincoln', '+1 305 907 7086','120 SW 8th St', 'Miami', 'Florida', 'Unites States', 33130)
;

insert into invoices
(id, invoice_number, date, car, customer, sales_person)
values
(0, 852399038, '22-08-2018', 0, 1, 3),
(1, 731166526, '31-12-2018', 3, 0, 5),
(2, 271135104, '22-01-2019', 2, 2, 7)
;

insert into salespersons
(id, staff_id, name, store)
values
(0, 0001,'Petey Cruiser','Madrid'),
(1, 0002,'Anna Sthesia', 'Barcelona'),
(4, 00003, 'Paige Turner', 'Mimia')

;

