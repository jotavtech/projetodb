CREATE TABLE Professor (
    ID_Professor INT PRIMARY KEY AUTO_INCREMENT,
    ID_Pessoa INT NOT NULL,
    Especializacao VARCHAR(100),
    Data_Contratacao DATE,
    Status ENUM('ativo', 'inativo') NOT NULL,
    FOREIGN KEY (ID_Pessoa) REFERENCES Pessoa(ID_Pessoa)
);