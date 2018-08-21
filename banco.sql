SET foreign_key_checks = 0;
#
# TABLE STRUCTURE FOR: anexos
#

DROP TABLE IF EXISTS `anexos`;

CREATE TABLE `anexos` (
  `idAnexos` int(11) NOT NULL AUTO_INCREMENT,
  `anexo` varchar(45) DEFAULT NULL,
  `thumb` varchar(45) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  `path` varchar(300) DEFAULT NULL,
  `os_id` int(11) NOT NULL,
  PRIMARY KEY (`idAnexos`),
  KEY `fk_anexos_os1` (`os_id`),
  CONSTRAINT `fk_anexos_os1` FOREIGN KEY (`os_id`) REFERENCES `os` (`idOs`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: categorias
#

DROP TABLE IF EXISTS `categorias`;

CREATE TABLE `categorias` (
  `idCategorias` int(11) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(80) DEFAULT NULL,
  `cadastro` date DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `tipo` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`idCategorias`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: ci_sessions
#

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ffgpjs5g65kg3cqb7ape7ofnu8g8t6td', '::1', '1533682810', '__ci_last_regenerate|i:1533682810;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5f5d96gre067gps3q2qhm4jcpoqmuq5c', '::1', '1533682151', '__ci_last_regenerate|i:1533682151;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('i9d459vo219kdq1oin37fr7i4ae6um6h', '::1', '1533682593', '__ci_last_regenerate|i:1533682593;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ojh8uvu0tvrflh2h9i1v3rhj9m4a5gnf', '::1', '1533683039', '__ci_last_regenerate|i:1533683039;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8m7nde5v60dtbm26fb7mgd780pq1jv37', '::1', '1533682811', '__ci_last_regenerate|i:1533682810;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('cd1ud23j8647gukij0v8s4fbasm3r6jr', '::1', '1533684951', '__ci_last_regenerate|i:1533684951;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('3e0hmod7f6ha13uf55j9je8c0relmd1k', '::1', '1533684955', '__ci_last_regenerate|i:1533684951;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('q4o0q6ofdd6m5hr52f8cauaaicfq99sh', '::1', '1533940911', '__ci_last_regenerate|i:1533940911;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('igjh05u54305284ah8dltuthq058ila8', '::1', '1533941176', '__ci_last_regenerate|i:1533940911;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('uf16o68b8d3a3ca161odn2vn0igslb39', '::1', '1534287077', '__ci_last_regenerate|i:1534287077;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('75t830ln8mob9mdn0vmnjqunaj3lg20q', '::1', '1534287904', '__ci_last_regenerate|i:1534287904;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('16hdr044ccq69e12g2j7vhndag0lfc65', '::1', '1534289013', '__ci_last_regenerate|i:1534289013;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('9irqla9gg89a41db46sjra1lvt3ifeu5', '::1', '1534289458', '__ci_last_regenerate|i:1534289458;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('3ck41d6h3l6gf6voqodvqk6i7sc2ed8l', '::1', '1534289671', '__ci_last_regenerate|i:1534289458;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('2j04i35ngcub8p0adtuu45cet3p860ub', '::1', '1534375271', '__ci_last_regenerate|i:1534375270;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('9f8d15m0i2uo7i1v9aeaki4spcc6mmse', '::1', '1534376458', '__ci_last_regenerate|i:1534376458;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('2cdddgjio802c4isph7cil41sg4sv3iv', '::1', '1534380676', '__ci_last_regenerate|i:1534380676;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('j49s4g1iga8tp8jn5vkd7d9mk2i7cj7g', '::1', '1534380677', '__ci_last_regenerate|i:1534380676;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('rophtkahml45leeb9lonlh0l8ntcm7qe', '::1', '1534464068', '__ci_last_regenerate|i:1534464068;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('uv430aetc260ek5r9vmcktd9cshpjhd6', '::1', '1534464068', '__ci_last_regenerate|i:1534464068;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('me803stdscorg10qk5vhtllgs5g214c1', '::1', '1534466994', '__ci_last_regenerate|i:1534466994;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5kumd9euvdn21l6ikk57lt205gqua2b8', '::1', '1534467427', '__ci_last_regenerate|i:1534467427;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('hb5liud0tv09ge1iqh4gn6rub76m9ttl', '::1', '1534468436', '__ci_last_regenerate|i:1534468436;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('jkt4rlrd51pvuv2fcv48dopl97uu9874', '::1', '1534468966', '__ci_last_regenerate|i:1534468966;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('g1ofe030dgjbch9rgaj9u8jphdt0r0jk', '::1', '1534469110', '__ci_last_regenerate|i:1534468966;nome|s:5:\"admin\";email|s:15:\"admin@admin.com\";id|s:1:\"1\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('2l6efivlj1f3sibksc68r445nl59lq7o', '::1', '1534611493', '__ci_last_regenerate|i:1534611492;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('d36ar4tfo1ncddkec5ce67kf084aissa', '::1', '1534611166', '__ci_last_regenerate|i:1534611166;nome|s:5:\"Netto\";email|s:20:\"nettonucci@gmail.com\";id|s:1:\"2\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('2defb8k4tf6fq94521rodjokb21p7fan', '::1', '1534611484', '__ci_last_regenerate|i:1534611484;nome|s:7:\"Leticia\";email|s:20:\"nettonucci@gmail.com\";id|s:1:\"2\";permissao|s:1:\"1\";logado|b:1;cliente_id|s:1:\"1\";conectado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('00kt07i4a3kmsvssmraoa052te8ppbia', '::1', '1534613519', '__ci_last_regenerate|i:1534613519;nome|s:5:\"Netto\";email|s:20:\"nettonucci@gmail.com\";id|s:1:\"2\";permissao|s:1:\"1\";logado|b:1;cliente_id|s:1:\"1\";conectado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5rgdkuhqncg55i2qqekor7db6c7sssfi', '::1', '1534611492', '__ci_last_regenerate|i:1534611492;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('onfd1qpucauge0od620d1nn1vi244rhm', '::1', '1534613519', '__ci_last_regenerate|i:1534613519;nome|s:5:\"Netto\";email|s:20:\"nettonucci@gmail.com\";id|s:1:\"2\";permissao|s:1:\"1\";logado|b:1;cliente_id|s:1:\"1\";conectado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('rf968h6tfpbiiqluhlp3mb18itikme8v', '::1', '1534621379', '__ci_last_regenerate|i:1534621379;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('t43bped0bfop4i6fq9j61oqc25kjmq4k', '::1', '1534621686', '__ci_last_regenerate|i:1534621686;nome|s:5:\"Netto\";email|s:20:\"nettonucci@gmail.com\";id|s:1:\"2\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('jvjllvp0g2e0kbqppumiasvk0oalm9t9', '::1', '1534621848', '__ci_last_regenerate|i:1534621686;nome|s:5:\"Netto\";email|s:20:\"nettonucci@gmail.com\";id|s:1:\"2\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('4tpr7h8ocq94cvhkqvto9hvso5u0r95c', '::1', '1534813117', '__ci_last_regenerate|i:1534813117;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('33renr1tdk2lt5oq6f5kqpg9qashoj2k', '::1', '1534806491', '__ci_last_regenerate|i:1534806491;nome|s:5:\"Netto\";email|s:20:\"nettonucci@gmail.com\";id|s:1:\"2\";permissao|s:1:\"1\";logado|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5b6pk1v99m4a9cfsgmpanndb0ncnkeeb', '::1', '1534808919', '__ci_last_regenerate|i:1534808919;nome|s:5:\"Netto\";email|s:20:\"nettonucci@gmail.com\";id|s:1:\"2\";permissao|s:1:\"1\";logado|b:1;error|s:48:\"O usuário super admin não pode ser desativado!\";__ci_vars|a:1:{s:5:\"error\";s:3:\"old\";}');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ss40duldd19vi5db734uhp92aqi85gba', '::1', '1534813117', '__ci_last_regenerate|i:1534813117;nome|s:5:\"Netto\";email|s:20:\"nettonucci@gmail.com\";id|s:1:\"2\";permissao|s:1:\"1\";logado|b:1;success|s:29:\"Usuário editado com sucesso!\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('aofqiddaeut8muk1v8no93nrpmk9ddtu', '::1', '1534813117', '__ci_last_regenerate|i:1534813117;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('lia22j8h1360da4nghcceukdq1aegoli', '::1', '1534813119', '__ci_last_regenerate|i:1534813117;nome|s:5:\"Netto\";email|s:20:\"nettonucci@gmail.com\";id|s:1:\"2\";permissao|s:1:\"1\";logado|b:1;');


#
# TABLE STRUCTURE FOR: clientes
#

DROP TABLE IF EXISTS `clientes`;

CREATE TABLE `clientes` (
  `idClientes` int(11) NOT NULL AUTO_INCREMENT,
  `nomeCliente` varchar(255) NOT NULL,
  `sexo` varchar(20) DEFAULT NULL,
  `pessoa_fisica` tinyint(1) NOT NULL DEFAULT '1',
  `documento` varchar(20) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `celular` varchar(20) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `dataCadastro` date DEFAULT NULL,
  `rua` varchar(70) DEFAULT NULL,
  `numero` varchar(15) DEFAULT NULL,
  `bairro` varchar(45) DEFAULT NULL,
  `cidade` varchar(45) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `cep` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idClientes`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `clientes` (`idClientes`, `nomeCliente`, `sexo`, `pessoa_fisica`, `documento`, `telefone`, `celular`, `email`, `dataCadastro`, `rua`, `numero`, `bairro`, `cidade`, `estado`, `cep`) VALUES ('1', 'Leticia', NULL, '1', '45878965214', '33416661', '996226323', 'leviccioli@hotmail.com', '2018-08-18', 'Vitorio Franciscani', '160', 'Santa Terezinha', 'Candido Mota', 'SP', '19880-000');


#
# TABLE STRUCTURE FOR: contas
#

DROP TABLE IF EXISTS `contas`;

CREATE TABLE `contas` (
  `idContas` int(11) NOT NULL AUTO_INCREMENT,
  `conta` varchar(45) DEFAULT NULL,
  `banco` varchar(45) DEFAULT NULL,
  `numero` varchar(45) DEFAULT NULL,
  `saldo` decimal(10,2) DEFAULT NULL,
  `cadastro` date DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `tipo` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`idContas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: documentos
#

DROP TABLE IF EXISTS `documentos`;

CREATE TABLE `documentos` (
  `idDocumentos` int(11) NOT NULL AUTO_INCREMENT,
  `documento` varchar(70) DEFAULT NULL,
  `descricao` text,
  `file` varchar(100) DEFAULT NULL,
  `path` varchar(300) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  `cadastro` date DEFAULT NULL,
  `categoria` varchar(80) DEFAULT NULL,
  `tipo` varchar(15) DEFAULT NULL,
  `tamanho` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idDocumentos`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: emitente
#

DROP TABLE IF EXISTS `emitente`;

CREATE TABLE `emitente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `cnpj` varchar(45) DEFAULT NULL,
  `ie` varchar(50) DEFAULT NULL,
  `rua` varchar(70) DEFAULT NULL,
  `numero` varchar(15) DEFAULT NULL,
  `bairro` varchar(45) DEFAULT NULL,
  `cidade` varchar(45) DEFAULT NULL,
  `uf` varchar(20) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `url_logo` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: equipamentos
#

DROP TABLE IF EXISTS `equipamentos`;

CREATE TABLE `equipamentos` (
  `idEquipamentos` int(11) NOT NULL AUTO_INCREMENT,
  `equipamento` varchar(150) NOT NULL,
  `num_serie` varchar(80) DEFAULT NULL,
  `modelo` varchar(80) DEFAULT NULL,
  `cor` varchar(45) DEFAULT NULL,
  `descricao` varchar(150) DEFAULT NULL,
  `tensao` varchar(45) DEFAULT NULL,
  `potencia` varchar(45) DEFAULT NULL,
  `voltagem` varchar(45) DEFAULT NULL,
  `data_fabricacao` date DEFAULT NULL,
  `marcas_id` int(11) DEFAULT NULL,
  `clientes_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`idEquipamentos`),
  KEY `fk_equipanentos_marcas1_idx` (`marcas_id`),
  KEY `fk_equipanentos_clientes1_idx` (`clientes_id`),
  CONSTRAINT `fk_equipanentos_clientes1` FOREIGN KEY (`clientes_id`) REFERENCES `clientes` (`idClientes`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_equipanentos_marcas1` FOREIGN KEY (`marcas_id`) REFERENCES `marcas` (`idMarcas`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: equipamentos_os
#

DROP TABLE IF EXISTS `equipamentos_os`;

CREATE TABLE `equipamentos_os` (
  `idEquipamentos_os` int(11) NOT NULL AUTO_INCREMENT,
  `defeito_declarado` varchar(200) DEFAULT NULL,
  `defeito_encontrado` varchar(200) DEFAULT NULL,
  `solucao` varchar(45) DEFAULT NULL,
  `equipamentos_id` int(11) DEFAULT NULL,
  `os_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`idEquipamentos_os`),
  KEY `fk_equipamentos_os_equipanentos1_idx` (`equipamentos_id`),
  KEY `fk_equipamentos_os_os1_idx` (`os_id`),
  CONSTRAINT `fk_equipamentos_os_equipanentos1` FOREIGN KEY (`equipamentos_id`) REFERENCES `equipamentos` (`idEquipamentos`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_equipamentos_os_os1` FOREIGN KEY (`os_id`) REFERENCES `os` (`idOs`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: itens_de_vendas
#

DROP TABLE IF EXISTS `itens_de_vendas`;

CREATE TABLE `itens_de_vendas` (
  `idItens` int(11) NOT NULL AUTO_INCREMENT,
  `subTotal` varchar(45) DEFAULT NULL,
  `quantidade` int(11) DEFAULT NULL,
  `vendas_id` int(11) NOT NULL,
  `produtos_id` int(11) NOT NULL,
  PRIMARY KEY (`idItens`),
  KEY `fk_itens_de_vendas_vendas1` (`vendas_id`),
  KEY `fk_itens_de_vendas_produtos1` (`produtos_id`),
  CONSTRAINT `fk_itens_de_vendas_produtos1` FOREIGN KEY (`produtos_id`) REFERENCES `produtos` (`idProdutos`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_itens_de_vendas_vendas1` FOREIGN KEY (`vendas_id`) REFERENCES `vendas` (`idVendas`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: lancamentos
#

DROP TABLE IF EXISTS `lancamentos`;

CREATE TABLE `lancamentos` (
  `idLancamentos` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(255) DEFAULT NULL,
  `valor` varchar(15) NOT NULL,
  `data_vencimento` date NOT NULL,
  `data_pagamento` date DEFAULT NULL,
  `baixado` tinyint(1) DEFAULT '0',
  `cliente_fornecedor` varchar(255) DEFAULT NULL,
  `forma_pgto` varchar(100) DEFAULT NULL,
  `tipo` varchar(45) DEFAULT NULL,
  `anexo` varchar(250) DEFAULT NULL,
  `clientes_id` int(11) DEFAULT NULL,
  `categorias_id` int(11) DEFAULT NULL,
  `contas_id` int(11) DEFAULT NULL,
  `vendas_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`idLancamentos`),
  KEY `fk_lancamentos_clientes1` (`clientes_id`),
  KEY `fk_lancamentos_categorias1_idx` (`categorias_id`),
  KEY `fk_lancamentos_contas1_idx` (`contas_id`),
  CONSTRAINT `fk_lancamentos_categorias1` FOREIGN KEY (`categorias_id`) REFERENCES `categorias` (`idCategorias`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_lancamentos_clientes1` FOREIGN KEY (`clientes_id`) REFERENCES `clientes` (`idClientes`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_lancamentos_contas1` FOREIGN KEY (`contas_id`) REFERENCES `contas` (`idContas`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `lancamentos` (`idLancamentos`, `descricao`, `valor`, `data_vencimento`, `data_pagamento`, `baixado`, `cliente_fornecedor`, `forma_pgto`, `tipo`, `anexo`, `clientes_id`, `categorias_id`, `contas_id`, `vendas_id`) VALUES ('1', 'Fatura de Venda - #1 - teste', '150', '2018-08-18', '2018-08-18', '1', 'Leticia', 'Dinheiro', 'receita', NULL, '1', NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: logs
#

DROP TABLE IF EXISTS `logs`;

CREATE TABLE `logs` (
  `idLogs` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(80) DEFAULT NULL,
  `tarefa` varchar(100) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idLogs`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: marcas
#

DROP TABLE IF EXISTS `marcas`;

CREATE TABLE `marcas` (
  `idMarcas` int(11) NOT NULL AUTO_INCREMENT,
  `marca` varchar(100) DEFAULT NULL,
  `cadastro` date DEFAULT NULL,
  `situacao` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`idMarcas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: os
#

DROP TABLE IF EXISTS `os`;

CREATE TABLE `os` (
  `idOs` int(11) NOT NULL AUTO_INCREMENT,
  `dataInicial` date DEFAULT NULL,
  `dataFinal` date DEFAULT NULL,
  `garantia` varchar(45) DEFAULT NULL,
  `descricaoProduto` text,
  `defeito` text,
  `status` varchar(45) DEFAULT NULL,
  `observacoes` text,
  `laudoTecnico` text,
  `valorTotal` varchar(15) DEFAULT NULL,
  `clientes_id` int(11) NOT NULL,
  `usuarios_id` int(11) NOT NULL,
  `lancamento` int(11) DEFAULT NULL,
  `faturado` tinyint(1) NOT NULL,
  PRIMARY KEY (`idOs`),
  KEY `fk_os_clientes1` (`clientes_id`),
  KEY `fk_os_usuarios1` (`usuarios_id`),
  KEY `fk_os_lancamentos1` (`lancamento`),
  CONSTRAINT `fk_os_clientes1` FOREIGN KEY (`clientes_id`) REFERENCES `clientes` (`idClientes`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_os_lancamentos1` FOREIGN KEY (`lancamento`) REFERENCES `lancamentos` (`idLancamentos`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_os_usuarios1` FOREIGN KEY (`usuarios_id`) REFERENCES `usuarios` (`idUsuarios`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `os` (`idOs`, `dataInicial`, `dataFinal`, `garantia`, `descricaoProduto`, `defeito`, `status`, `observacoes`, `laudoTecnico`, `valorTotal`, `clientes_id`, `usuarios_id`, `lancamento`, `faturado`) VALUES ('1', '2018-08-18', '2018-08-18', '', 'Netto-Cliente informou que caiu na agua e nao liga mais', 'Não Liga', 'Faturado', '', '', '150', '1', '2', NULL, '1');


#
# TABLE STRUCTURE FOR: permissoes
#

DROP TABLE IF EXISTS `permissoes`;

CREATE TABLE `permissoes` (
  `idPermissao` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `permissoes` text,
  `situacao` tinyint(1) DEFAULT NULL,
  `data` date DEFAULT NULL,
  PRIMARY KEY (`idPermissao`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `permissoes` (`idPermissao`, `nome`, `permissoes`, `situacao`, `data`) VALUES ('1', 'Administrador', 'a:38:{s:8:\"aCliente\";s:1:\"1\";s:8:\"eCliente\";s:1:\"1\";s:8:\"dCliente\";s:1:\"1\";s:8:\"vCliente\";s:1:\"1\";s:8:\"aProduto\";s:1:\"1\";s:8:\"eProduto\";s:1:\"1\";s:8:\"dProduto\";s:1:\"1\";s:8:\"vProduto\";s:1:\"1\";s:8:\"aServico\";s:1:\"1\";s:8:\"eServico\";s:1:\"1\";s:8:\"dServico\";s:1:\"1\";s:8:\"vServico\";s:1:\"1\";s:3:\"aOs\";s:1:\"1\";s:3:\"eOs\";s:1:\"1\";s:3:\"dOs\";s:1:\"1\";s:3:\"vOs\";s:1:\"1\";s:6:\"aVenda\";s:1:\"1\";s:6:\"eVenda\";s:1:\"1\";s:6:\"dVenda\";s:1:\"1\";s:6:\"vVenda\";s:1:\"1\";s:8:\"aArquivo\";s:1:\"1\";s:8:\"eArquivo\";s:1:\"1\";s:8:\"dArquivo\";s:1:\"1\";s:8:\"vArquivo\";s:1:\"1\";s:11:\"aLancamento\";s:1:\"1\";s:11:\"eLancamento\";s:1:\"1\";s:11:\"dLancamento\";s:1:\"1\";s:11:\"vLancamento\";s:1:\"1\";s:8:\"cUsuario\";s:1:\"1\";s:9:\"cEmitente\";s:1:\"1\";s:10:\"cPermissao\";s:1:\"1\";s:7:\"cBackup\";s:1:\"1\";s:8:\"rCliente\";s:1:\"1\";s:8:\"rProduto\";s:1:\"1\";s:8:\"rServico\";s:1:\"1\";s:3:\"rOs\";s:1:\"1\";s:6:\"rVenda\";s:1:\"1\";s:11:\"rFinanceiro\";s:1:\"1\";}', '1', '2014-09-03');


#
# TABLE STRUCTURE FOR: produtos
#

DROP TABLE IF EXISTS `produtos`;

CREATE TABLE `produtos` (
  `idProdutos` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(80) NOT NULL,
  `unidade` varchar(10) DEFAULT NULL,
  `precoCompra` decimal(10,2) DEFAULT NULL,
  `precoVenda` decimal(10,2) NOT NULL,
  `estoque` int(11) NOT NULL,
  `estoqueMinimo` int(11) DEFAULT NULL,
  `saida` tinyint(1) DEFAULT NULL,
  `entrada` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`idProdutos`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `produtos` (`idProdutos`, `descricao`, `unidade`, `precoCompra`, `precoVenda`, `estoque`, `estoqueMinimo`, `saida`, `entrada`) VALUES ('1', 'Bateria Iphone 5s', 'UN', '50.00', '150.00', '0', '1', '1', '1');


#
# TABLE STRUCTURE FOR: produtos_os
#

DROP TABLE IF EXISTS `produtos_os`;

CREATE TABLE `produtos_os` (
  `idProdutos_os` int(11) NOT NULL AUTO_INCREMENT,
  `quantidade` int(11) NOT NULL,
  `os_id` int(11) NOT NULL,
  `produtos_id` int(11) NOT NULL,
  `subTotal` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`idProdutos_os`),
  KEY `fk_produtos_os_os1` (`os_id`),
  KEY `fk_produtos_os_produtos1` (`produtos_id`),
  CONSTRAINT `fk_produtos_os_os1` FOREIGN KEY (`os_id`) REFERENCES `os` (`idOs`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_produtos_os_produtos1` FOREIGN KEY (`produtos_id`) REFERENCES `produtos` (`idProdutos`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `produtos_os` (`idProdutos_os`, `quantidade`, `os_id`, `produtos_id`, `subTotal`) VALUES ('1', '1', '1', '1', '150');


#
# TABLE STRUCTURE FOR: servicos
#

DROP TABLE IF EXISTS `servicos`;

CREATE TABLE `servicos` (
  `idServicos` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `descricao` varchar(45) DEFAULT NULL,
  `preco` decimal(10,2) NOT NULL,
  PRIMARY KEY (`idServicos`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: servicos_os
#

DROP TABLE IF EXISTS `servicos_os`;

CREATE TABLE `servicos_os` (
  `idServicos_os` int(11) NOT NULL AUTO_INCREMENT,
  `os_id` int(11) NOT NULL,
  `servicos_id` int(11) NOT NULL,
  `subTotal` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`idServicos_os`),
  KEY `fk_servicos_os_os1` (`os_id`),
  KEY `fk_servicos_os_servicos1` (`servicos_id`),
  CONSTRAINT `fk_servicos_os_os1` FOREIGN KEY (`os_id`) REFERENCES `os` (`idOs`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_servicos_os_servicos1` FOREIGN KEY (`servicos_id`) REFERENCES `servicos` (`idServicos`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: usuarios
#

DROP TABLE IF EXISTS `usuarios`;

CREATE TABLE `usuarios` (
  `idUsuarios` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `rg` varchar(20) DEFAULT NULL,
  `cpf` varchar(20) NOT NULL,
  `rua` varchar(70) DEFAULT NULL,
  `numero` varchar(15) DEFAULT NULL,
  `bairro` varchar(45) DEFAULT NULL,
  `cidade` varchar(45) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `email` varchar(80) NOT NULL,
  `senha` varchar(200) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `celular` varchar(20) DEFAULT NULL,
  `situacao` tinyint(1) NOT NULL,
  `dataCadastro` date NOT NULL,
  `permissoes_id` int(11) NOT NULL,
  PRIMARY KEY (`idUsuarios`),
  KEY `fk_usuarios_permissoes1_idx` (`permissoes_id`),
  CONSTRAINT `fk_usuarios_permissoes1` FOREIGN KEY (`permissoes_id`) REFERENCES `permissoes` (`idPermissao`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO `usuarios` (`idUsuarios`, `nome`, `rg`, `cpf`, `rua`, `numero`, `bairro`, `cidade`, `estado`, `email`, `senha`, `telefone`, `celular`, `situacao`, `dataCadastro`, `permissoes_id`) VALUES ('1', 'admin', 'MG-25.502.560', '600.021.520-87', 'Rua Acima', '12', 'Alvorada', 'Teste', 'MG', 'admin1145@admin.com', '$2y$10$GNmRDfJSP7cBNM4Q6czSyOsBDR3VkPzvnA4V1lxh1dxKfnTdupe1q', '0000-0000', '', '1', '2013-11-22', '1');
INSERT INTO `usuarios` (`idUsuarios`, `nome`, `rg`, `cpf`, `rua`, `numero`, `bairro`, `cidade`, `estado`, `email`, `senha`, `telefone`, `celular`, `situacao`, `dataCadastro`, `permissoes_id`) VALUES ('2', 'Netto', '371151156', '41924805812', 'Dionisio Dias Paio', '440', 'Vila Maria', 'Assis', 'SP', 'nettonucci@gmail.com', '$2y$10$zgQ63DrR7lxRYpIy08lc0eSmp4qaqEc8CiXqHWwDzKX3DLwVY3qaq', 'na', '18982011300', '1', '2018-08-18', '1');


#
# TABLE STRUCTURE FOR: vendas
#

DROP TABLE IF EXISTS `vendas`;

CREATE TABLE `vendas` (
  `idVendas` int(11) NOT NULL AUTO_INCREMENT,
  `dataVenda` date DEFAULT NULL,
  `valorTotal` varchar(45) DEFAULT NULL,
  `desconto` varchar(45) DEFAULT NULL,
  `faturado` tinyint(1) DEFAULT NULL,
  `clientes_id` int(11) NOT NULL,
  `usuarios_id` int(11) DEFAULT NULL,
  `lancamentos_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`idVendas`),
  KEY `fk_vendas_clientes1` (`clientes_id`),
  KEY `fk_vendas_usuarios1` (`usuarios_id`),
  KEY `fk_vendas_lancamentos1` (`lancamentos_id`),
  CONSTRAINT `fk_vendas_clientes1` FOREIGN KEY (`clientes_id`) REFERENCES `clientes` (`idClientes`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_vendas_lancamentos1` FOREIGN KEY (`lancamentos_id`) REFERENCES `lancamentos` (`idLancamentos`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_vendas_usuarios1` FOREIGN KEY (`usuarios_id`) REFERENCES `usuarios` (`idUsuarios`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

SET foreign_key_checks = 1;
