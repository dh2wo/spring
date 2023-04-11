DROP TABLE FRIEND;
CREATE TABLE FRIEND(
    FNAME VARCHAR2(30) PRIMARY KEY,
    AGE NUMBER(3) NOT NULL,
    PHONE VARCHAR2(30) NOT NULL,
    ADRESS VARCHAR2(100) NOT NULL,
    CATEGORY VARCHAR2(10),
    ISACTIVE VARCHAR2(5)DEFAULT 'false'
);

INSERT INTO FRIEND VALUES('ȫ�浿', 20, '111-111', '����', 'town', 'true');
INSERT INTO FRIEND VALUES('�տ���', 30, '222-222', '����', 'school', 'false');
INSERT INTO FRIEND VALUES('�Ӳ���', 40, '333-333', '�λ�', 'net', 'true');
INSERT INTO FRIEND VALUES('�׽�Ʈ', 11, '123-123', '�̱�', 'net', 'true');



COMMIT;
ROLLBACK;

SELECT * FROM FRIEND;

UPDATE 
    friend
SET
    age = 22,
    phone = '123-123',
    adress = '�̱�',
    category = 'net',
    isActive = 'false'
WHERE
    fname = 'ȫ�浿';

DELETE 
    friend
WHERE
    fname = '�׽�Ʈ';



    