CREATE TABLE clientes (
	id SERIAL PRIMARY KEY,
	nome varchar(80),
	idade Integer NOT NULL,
	cidade varchar(120)
);

INSERT INTO clientes (nome, idade, cidade) VALUES ('João', 25, 'São Paulo');
INSERT INTO clientes (nome, idade, cidade) VALUES ('Maria', 30, 'Rio de Janeiro');
INSERT INTO clientes (nome, idade, cidade) VALUES ('José', 35, 'Belo Horizonte');
INSERT INTO clientes (nome, idade, cidade) VALUES ('Ana', 20, 'Salvador');
INSERT INTO clientes (nome, idade, cidade) VALUES ('Caio', 27, 'Curitiba');
INSERT INTO clientes (nome, idade, cidade) VALUES ('Carla', 22, 'Brasília');

UPDATE clientes SET idade = 21 WHERE id = 4;

DELETE FROM clientes WHERE id = 5;

CREATE TABLE pedidos (
	id_pedido SERIAL PRIMARY KEY,
	id_cliente INTEGER,
	data_pedido DATE,
	valor_total DECIMAL(10,2),
	FOREIGN KEY (id_cliente) REFERENCES clientes (id_cliente)
);

			

INSERT INTO pedidos (id_cliente, data_pedido, valor_total) VALUES (1,'20-02-1980',150.00);

INSERT INTO pedidos (id_cliente, data_pedido, valor_total) VALUES (1,'03-05-2023',290.00);

INSERT INTO pedidos (id_cliente, data_pedido, valor_total) VALUES (1,'03-05-2023',290.00);

UPDATE pedidos SET data_pedido = '20-02-2018' where id_pedido = 1


INSERT INTO pedidos (id_cliente, data_pedido, valor_total) VALUES (2,'02-11-2021',920.00);

INSERT INTO pedidos (id_cliente, data_pedido, valor_total) VALUES (2,'25-09-2022',850.00);


INSERT INTO pedidos (id_cliente, data_pedido, valor_total) VALUES (4,'05-06-2020',32.00);

INSERT INTO pedidos (id_cliente, data_pedido, valor_total) VALUES (4,'09-07-2020',178.00);

INSERT INTO pedidos (id_cliente, data_pedido, valor_total) VALUES (4,'13-01-2023',271.00);


INSERT INTO pedidos (id_cliente, data_pedido, valor_total) VALUES (6,'18-05-2022',390.00);


SELECT * FROM pedidos
FULL OUTER JOIN clientes on (pedidos.id_cliente = clientes.id_cliente) WHERE pedidos.id_pedido IS NOT NULL


SELECT clientes.nome, SUM(pedidos.valor_total) FROM clientes
INNER JOIN pedidos ON (clientes.id_cliente = pedidos.id_cliente)
WHERE clientes.id_cliente = 4
GROUP BY clientes.nome

SELECT COUNT(pedidos.id_pedido) FROM pedidos

SELECT COUNT(pedidos.id_pedido) FROM pedidos WHERE pedidos.data_pedido < '01-01-2023'

