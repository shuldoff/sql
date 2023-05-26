SELECT  наименование, COUNT (*) AS RESCOUNT
FROM справочник_нематериальных_активов
GROUP BY наименование
HAVING COUNT(*) >1