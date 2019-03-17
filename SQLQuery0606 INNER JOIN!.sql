select tb_jogador.cod_jogador, tb_jogador.nome_jogador,tb_pais.nome_pais, tb_posicao.posicao
from tb_jogador
inner join tb_pais 
ON tb_jogador.cod_pais = tb_pais.cod_pais 
inner join tb_posicao
ON tb_jogador.cod_posicao = tb_posicao.cod_posicao 
