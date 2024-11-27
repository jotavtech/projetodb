CREATE TABLE User (
    ID_User INT PRIMARY KEY AUTO_INCREMENT,
    ID_Pessoa INT NOT NULL,
    Username VARCHAR(50) NOT NULL UNIQUE,
    Senha VARCHAR(255) NOT NULL,
    Papel ENUM('administrador', 'aluno', 'professor') NOT NULL,
    FOREIGN KEY (ID_Pessoa) REFERENCES Pessoa(ID_Pessoa)
);