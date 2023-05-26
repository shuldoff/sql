ALTER TABLE Учетная_карта
ADD
UNIQUE (код_вида)
GO

ALTER TABLE Учетная_карта
ADD
UNIQUE (код_ответственного_лица)
GO

ALTER TABLE Справочник_ответственных_лиц
ADD
FOREIGN KEY (код_ответственного_лица) REFERENCES Учетная_карта (код_ответственного_лица)
ON DELETE CASCADE
GO

ALTER TABLE Справочник_материальных_активов
ADD
FOREIGN KEY (код_вида) REFERENCES Учетная_карта (код_вида)
ON DELETE CASCADE
GO