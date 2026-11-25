CREATE TABLE PROJETOS_FREELA (
    id_projeto INT PRIMARY KEY,
    nome_projeto VARCHAR(100),
    valor_contrato DECIMAL(10,2),  
    adiantamento DECIMAL(10,2),    
    dias_trabalhados INT           
);

INSERT INTO PROJETOS_FREELA VALUES (1, 'Site Institucional', 3000.00, 1000.00, 10);
INSERT INTO PROJETOS_FREELA VALUES (2, 'Landing Page', 1500.00, NULL, 5);        
INSERT INTO PROJETOS_FREELA VALUES (3, 'Consultoria Rápida', 500.00, NULL, 0);   
