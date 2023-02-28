use hotelreservation;

create table rsvp(
	id int not null auto_increment,
    full_name varchar(150) not null,
    email varchar(150) not null,
    phone numeric(8),
    confirmation_date date,
    comments varchar(255),
    constraint pk_rsvp_id primary key(id)
);

select * from rsvp;

select * from rsvp
where full_name like '%fred%';

insert into rsvp(full_name, email, phone, confirmation_date, comments)
values('Katy Perry', 'katy@gmail.com', '99999999', '2023-02-1', 'Not going im sawry');

update rsvp
set full_name = 'Katy Perry', email = 'katy@yahoo.com.cn', 
phone = '11111111', confirmation_date='2023-02-02', comments = 'i think ill go lol'
where id = '1';

select count(*) as cnt from rsvp;

