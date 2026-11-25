SELECT nome_projeto, 
valor_contrato-Coalesce( adiantamento,0) AS saldo_receber,
valor_contrato/Nullif(dias_trabalhados,0) AS valor_diario
FROM PROJETOS_FREELA;
