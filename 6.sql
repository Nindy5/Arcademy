Create table users
{
ID varchar (20) not null;
name varchar (50) not null;
};

Create table skills
{
ID varchar (20) not null;
name varchar (50) not null;
user_id varchar (20) not null;
};

select name, skills 
from user inner join skills on id.users = id.skills;

