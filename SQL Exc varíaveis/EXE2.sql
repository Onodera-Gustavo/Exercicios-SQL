DECLARE @PRODUTO VARCHAR(50)
SET @PRODUTO = 'celular'



DECLARE @QUANTIDADE INT
SET @QUANTIDADE = 12

DECLARE @PRECO FLOAT
SET @PRECO = 9.99

DECLARE @FATURAMENTO FLOAT
SET @FATURAMENTO = @QUANTIDADE * @PRECO


SELECT @PRODUTO AS 'PRODUTO', @QUANTIDADE AS 'QUANTDADE',@PRECO AS 'PRE�O', @FATURAMENTO AS 'FATURAMENTO'