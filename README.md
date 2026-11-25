# Gestão Financeira de Projetos Freelance com SQL

Este projeto resolve um problema prático comum no controle financeiro de serviços: calcular saldos a receber e médias diárias de faturamento garantindo que registros vazios (`NULL`) ou prazos zerados não quebrem o relatório.

# O Problema de Negócio
Na tabela de controle de contratos (`PROJETOS_FREELA`), alguns projetos não possuem pagamento de adiantamento (`NULL`) e consultorias pontuais têm duração registrada como `0` dias. Em uma consulta comum, subtrair um valor nulo anula o saldo a receber, e dividir o valor do contrato por zero gera um erro fatal de execução.

UTILIZEI: SQL, COALESCE, NULLIF
