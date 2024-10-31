
DECLARE @AnoFechamento INT = 2008;
DECLARE @NOME_DAS_LOJAS VARCHAR(MAX);
SET @NOME_DAS_LOJAS = '';

SELECT @NOME_DAS_LOJAS = @NOME_DAS_LOJAS + StoreName + ', '
FROM DimStore
WHERE YEAR(CloseDate) = @AnoFechamento;

-- Remove a última vírgula e espaço
IF LEN(@NOME_DAS_LOJAS) > 0
    SET @NOME_DAS_LOJAS = LEFT(@NOME_DAS_LOJAS, LEN(@NOME_DAS_LOJAS) - 1);

PRINT 'As lojas fechadas no ano de 2008 foram: ' + @NOME_DAS_LOJAS;
