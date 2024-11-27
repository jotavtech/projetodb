CREATE TABLE Aluno (
    ID_Aluno INT PRIMARY KEY AUTO_INCREMENT,
    ID_Pessoa INT NOT NULL,
    Data_Matricula DATE,
    Status ENUM('ativo', 'inativo') NOT NULL,
    FOREIGN KEY (ID_Pessoa) REFERENCES Pessoa(ID_Pessoa)
);