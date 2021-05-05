create table employees(
                         id  SERIAL NOT  NUll,
                          name varchar (255) default  NULL ,
                          gender varchar (255) default null ,
                          married varchar (255 ) default  null ,
                          password varchar (255) default null ,
                          contact_id int8 default null ,
                          constraint pk_employee_id primary  key (id),
                          created_by int8 null,
                          created_date timestamp not null default CURRENT_TIMESTAMP,
                          updated_by int8 null,
                          updated_date timestamp null,
                          deleted_by int8 null,
                          deleted_date timestamp null ,
                          is_deleted bit not null default bit'0'

);