create database perfil;
use  perfil;
CREATE TABLE aluno (
    nome varchar (100 ),
    curso varchar (20 ),
    dt_nasc DATE,
    fase varchar (20 )
);



INSERT INTO aluno (nome, curso, dt_nasc, fase) VALUES ('luana', 'ads', '03/03' 'terceira');

select * from aluno;