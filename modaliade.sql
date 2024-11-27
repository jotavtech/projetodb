CREATE TABLE Modalidade (
    ID_Modalidade INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Descricao TEXT,
    Tipo ENUM('aeróbico', 'musculação') NOT NULL
);