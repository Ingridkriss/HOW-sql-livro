-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 20-Set-2021 às 03:31
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `livraria`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `livro`
--

CREATE TABLE `livro` (
  `codigoLivro` int(11) NOT NULL,
  `generoLivro` varchar(50) CHARACTER SET utf8 NOT NULL,
  `tituloLivro` varchar(100) CHARACTER SET utf8 NOT NULL,
  `autorLivro` varchar(100) CHARACTER SET utf8 NOT NULL,
  `anoLivro` int(4) NOT NULL,
  `editoraLivro` varchar(100) CHARACTER SET utf8 NOT NULL,
  `descricaoLivro` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `livro`
--

INSERT INTO `livro` (`codigoLivro`, `generoLivro`, `tituloLivro`, `autorLivro`, `anoLivro`, `editoraLivro`, `descricaoLivro`) VALUES
(1, 'Romance', 'A Última Carta de Amor', 'Jojo Moyes', 2008, 'Intrínseca', 'Ao acordar em um hospital após um acidente de carro, Jennifer Stirling não consegue se lembrar de nada. De volta a sua casa com o marido, ela tenta, em vão, recuperar a memória da antiga vida. Por mais que todos ao seu redor pareçam atenciosos e amáveis, Jennifer sente que alguma coisa está faltando.\r\n'),
(2, 'Romance', 'Orgulho e Preconceito', 'Jane Austen', 1813, 'Livraria José Olympio Editora', 'Em Orgulho e preconceito, Jane Austen nos apresenta os Bennets: uma família nobre, porém sem dinheiro, composta pelo pai, pela mãe e por cinco moças, todas em idade de se casar e nenhuma com direito a herdar a propriedade da família. Para assegurar o futuro delas, é preciso encontrar pretendentes de boa posição – uma busca que atormenta a senhora Bennet e, consequentemente, a família toda.A chegada de novos vizinhos provoca um alvoroço na vizinhança ao apresentar dois jovens solteiros e abastados: o senhor Bingley, por quem Jane Bennet, a primogênita, logo se apaixona; e o senhor Darcy, um homem orgulhoso que desperta o desprezo de Elizabeth Bennet, a segunda irmã mais velha e heroína desta história. Para viver um grande amor, no entanto, eles terão de repensar suas convicções e reavaliar seus sentimentos.Esta envolvente narrativa traz o que há de melhor na literatura de Jane Austen: um enredo repleto de reviravoltas, personagens inesquecíveis e diálogos aguçados. Com sua característica ironia refinada e traços de comédia, a autora coloca em evidência a condição feminina na sociedade de sua época. Publicada em 1813, esta que é sua principal obra tornou-se também uma das mais importantes da literatura. Um livro universal e atemporal, que ganha agora uma edição para colecionador em capa dura que apresenta ilustrações das principais personagens da narrativa e com acabamento suave ao toque.\r\n\r\n'),
(3, 'Ficção de aventura', 'Senhor das Moscas', 'William Golding', 1984, 'Alfaguara', 'Senhor das Moscas é um dos romances essenciais da literatura mundial. Adaptado duas vezes para o cinema e traduzido para 35 idiomas, o clássico de William Golding já foi visto como uma alegoria, uma parábola, um tratado político e até mesmo uma visão do apocalipse.\r\nDurante a Segunda Guerra Mundial, um avião cai numa ilha deserta e os únicos sobreviventes são um grupo de meninos. Liderados por Ralph, eles procuram se organizar enquanto esperam um possível resgate. Mas aos poucos esses garotos aparentemente inocentes transformam a ilha numa visceral disputa pelo poder, e sua selvageria rasga a fina superfície da civilidade.\r\nAo narrar essa história sobre meninos perdidos numa ilha, aos poucos se deixando levar pela barbárie, Golding constrói uma reflexão sobre o limite entre o poder e a violência desmedida. Senhor das Moscas mantém o mesmo impacto desde seu lançamento: um clássico moderno que retrata de maneira inigualável as áreas de sombra e escuridão da essência do ser humano.'),
(4, ' Fantasia; Literatura infantojuvenil', 'O Hobbit', 'J. R. R. Tolkien', 1937, 'Europa America.', 'Bilbo Bolseiro vive uma vida tranquila e pacata em sua toca hobbit, até que um dia recebe a visita do Mago Gandalf, que o convida para fazer parte de uma grande aventura. O hobbit, entretanto, não gosta de nada que altere sua rotina, então recusa educadamente a oferta recebida, e com isso acredita estar livre de preocupações.Um pouco mais tarde sua casa é invadida por treze anões, liderados por Thorin Escudo de Carvalho. Eles, juntamente com Gandalf, pretendem contratar Bilbo para ser o ladrão de uma expedição em busca de recuperar o tesouro dos anões roubado por Smaug, um temido e perigoso dragão. Bilbo reluta em participar da aventura, mas, movido por algo dentro de si que antes desconhecia, acaba aceitando a proposta, e parte com Gandalf e os treze anãos rumo à Montanha Solitária.'),
(5, 'Suspense', 'A Garota do Lago', 'Charlie Donlea', 2016, 'Faro Editorial', 'Summit Lake, uma pequena cidade entre montanhas, é esse tipo de lugar, bucólico e com encantadoras casas dispostas à beira de um longo trecho de água intocada.Duas semanas atrás, a estudante de direito Becca Eckersley foi brutalmente assassinada em uma dessas casas. Filha de um poderoso advogado, Becca estava no auge de sua vida. Atraída instintivamente pela notícia, a repórter Kelsey Castle vai até a cidade para investigar o caso. ...E LOGO SE ESTABELECE UMA CONEXÃO ÍNTIMA QUANDO UM VIVO CAMINHA NAS MESMAS PEGADAS DOS MORTOS...E enquanto descobre sobre as amizades de Becca, sua vida amorosa e os segredos que ela guardava, a repórter fica cada vez mais convencida de que a verdade sobre o que aconteceu com Becca pode ser a chave para superar as marcas sombrias de seu próprio passado.');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `livro`
--
ALTER TABLE `livro`
  ADD PRIMARY KEY (`codigoLivro`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `livro`
--
ALTER TABLE `livro`
  MODIFY `codigoLivro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
