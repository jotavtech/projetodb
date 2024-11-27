CREATE TABLE Pagamento (
    ID_Pagamento INT PRIMARY KEY AUTO_INCREMENT,
    ID_Aluno INT NOT NULL,
    Data_Pagamento DATE,
    Valor DECIMAL(10, 2) NOT NULL,
    Forma_Pagamento ENUM('cartão', 'dinheiro', 'transferência') NOT NULL,
    Status ENUM('pago', 'pendente') NOT NULL,
    FOREIGN KEY (ID_Aluno) REFERENCES Aluno(ID_Aluno)
);