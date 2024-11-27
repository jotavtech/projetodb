CREATE TABLE Turma (
    ID_Turma INT AUTO_INCREMENT PRIMARY KEY,
    ID_Professor INT NOT NULL,
    ID_Modalidade INT NOT NULL,
    Horario_Inicio TIME NOT NULL,
    Horario_Termino TIME NOT NULL,
    Capacidade INT NOT NULL,
    Status ENUM('ativa', 'inativa') NOT NULL,
    CONSTRAINT FK_Professor FOREIGN KEY (ID_Professor) REFERENCES Professor(ID_Professor),
    CONSTRAINT FK_Modalidade FOREIGN KEY (ID_Modalidade) REFERENCES Modalidade(ID_Modalidade)
);
