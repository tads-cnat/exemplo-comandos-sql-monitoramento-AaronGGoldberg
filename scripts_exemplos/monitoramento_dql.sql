select concat(nome, '-', estado) as "Cidade-Estado" from dbo.cidade;

select * from dbo.localizacao;

select precip_pluviom, (tempo_max - tempo_min) as variacao, 
       dh_coleta::date as dia, nome_cidade
    from dbo.tempo
    where precip_pluviom is not null and variacao > 7;

select * from dbo.central;

select * from dbo.tempocentral;