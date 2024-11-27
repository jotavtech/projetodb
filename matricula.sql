CREATE TABLE Matricula (
    ID_Matricula INT PRIMARY KEY AUTO_INCREMENT,
    ID_Aluno INT NOT NULL,
    ID_Modalidade INT NOT NULL,
    Data_Matricula DATE NOT NULL,
    FOREIGN KEY (ID_Aluno) REFERENCES Aluno(ID_Aluno),
    FOREIGN KEY (ID_Modalidade) REFERENCES Modalidade(ID_Modalidade)
);