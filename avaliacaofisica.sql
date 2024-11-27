CREATE TABLE Avaliacao_Fisica (
    ID_Avaliacao INT PRIMARY KEY AUTO_INCREMENT,
    ID_Aluno INT NOT NULL,
    Data_Avaliacao DATE NOT NULL,
    Peso DECIMAL(5, 2) NOT NULL,
    Altura DECIMAL(3, 2) NOT NULL,
    IMC DECIMAL(5, 2) AS (Peso / (Altura * Altura)) STORED,
    Observacoes TEXT,
    FOREIGN KEY (ID_Aluno) REFERENCES Aluno(ID_Aluno)
);
