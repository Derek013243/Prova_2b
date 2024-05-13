use avaliacao_22b;

INSERT INTO livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma)
values ( "As Cronicas de Narnia", "C.S. Lewis",1950,true,"Fantasia","978-0064471190","HaperCollins","768","inglês");

select * from livros
where ano_publicacao = 2000;
update livros
set disponivel = false;

update livros
set editora = 'Plume Books'
where titulo = '1984';

delete from livros where idioma = "Francês" and ano_publicacao = 1970;

select * from livros
where quantidade_paginas >= 500;

select * from livros 
group by categoria
order by (categoria) desc;

select * from livros
limit 5;

select * from livros
order by (ano_publicacao) desc;
