SELECT наименование, COUNT (*) AS RESPONSIBLECOUNT
FROM справочник_нематериальных_активов
GROUP BY наименование