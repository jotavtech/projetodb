CREATE TABLE Treino (
    ID_Treino INT PRIMARY KEY AUTO_INCREMENT,
    ID_Aluno INT NOT NULL,
    ID_Professor INT NOT NULL,
    Data_Treino DATE NOT NULL,
    Descricao TEXT,
    FOREIGN KEY (ID_Aluno) REFERENCES Aluno(ID_Aluno),
    FOREIGN KEY (ID_Professor) REFERENCES Professor(ID_Professor)
);
