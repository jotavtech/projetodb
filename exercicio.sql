CREATE TABLE Exercicio (
    ID_Exercicio INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Tipo ENUM('musculação', 'cardio') NOT NULL,
    Descricao TEXT
);
