CREATE TABLE Equipamento (
    ID_Equipamento INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Tipo ENUM('cardio', 'musculação') NOT NULL,
    Status ENUM('disponível', 'em manutenção') NOT NULL
);
