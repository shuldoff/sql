ALTER TABLE �������_�����
ADD
UNIQUE (���_����)
GO

ALTER TABLE �������_�����
ADD
UNIQUE (���_��������������_����)
GO

ALTER TABLE ����������_�������������_���
ADD
FOREIGN KEY (���_��������������_����) REFERENCES �������_����� (���_��������������_����)
ON DELETE CASCADE
GO

ALTER TABLE ����������_������������_�������
ADD
FOREIGN KEY (���_����) REFERENCES �������_����� (���_����)
ON DELETE CASCADE
GO