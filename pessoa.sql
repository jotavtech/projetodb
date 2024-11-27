CREATE TABLE Pessoa (
    ID_Pessoa INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Data_Nascimento DATE,
    Email VARCHAR(100),
    Telefone VARCHAR(15),
    Endereco TEXT,
    Tipo ENUM('Aluno', 'Professor') NOT NULL
);