create database Sql_project;

use Sql_project;

create table fees(id int auto_increment primary key, income_class varchar(100) not null, amount float);

create table brokerage(id int auto_increment primary key, income_class varchar(100) not null, amount decimal(10,2));

create table invoice(id int auto_increment primary key, income_class varchar(100) not null, amount float);

create table target_budget(id int auto_increment primary key, new_budget float, cross_sell float, renewal float);

create table achievement(income_class varchar(100), amount decimal(10,2));