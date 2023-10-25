
CREATE TABLE CLIENTE (
  ID_Cliente NOT NULL,
  Nome VARCHAR(60) NOT NULL,
  CPF char(14) NOT NULL,
  RG char(12) NOT NULL,
  Logradouro varchar(100) NOT NULL,
  CEP char(9) NOT NULL,
  UF char(2) NOT NULL,
  Cidade varchar(30) NOT NULL,
  Telefone char(16) NOT NULL,
  Email varchar(355) NOT NULL,
  CNH char(9) NOT NULL,
  Renda float(10) NULL);
  
  CREATE TABLE TIPO_CLIENTE ( 
    Id_tipo_cliente INT NOT NULL PRIMARY KEY,
    perfil_cliente varchar (9) NOT NULL, 
    
    );
    
    INSERT INTO CLIENTE (Id_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda  )  
    
    VALUES (1, "Roberval", "111.111.111.11","11.111.111.11", "Episcopal 700", "13553-040", "SP", "São Carlos", "+5501633611900",
            "junintutoriais@gmail.com", "111111111", "5.555")
            
  SELECT * FROM CLIENTE
  
  INSERT INTO CLIENTE (Id_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda  )  
    
    VALUES (2, "fricasse", "222.222.222.22","22.222.222.22", "Nova York 800", "13543-050", "RJ", "São Paulo", "+55016997122632",
            "aninhamonaco@gmail.com", "222222222", "4.444")
            
   SELECT * FROM CLIENTE
   
    INSERT INTO CLIENTE (Id_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda  )  
    
    VALUES (3, "parmegiana", "333.333.333.33","33.333.333.33", "Nova Odessa 400", "13544-060", "MG", "Bueno Brandão", "+5501699725432",
            "anabanana@gmail.com", "333333333", "3.444")
            
         SELECT * FROM CLIENTE      
   
   
    INSERT INTO CLIENTE (Id_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda  )  
    
    VALUES (4, "feijoada", "444.444.444.44","44.444.444.44", "Carrinho 500", "13542-770", "RS", "Pomerode", "+5501699415539",
            "anamaravilhosa@gmail.com", "444444444", "7.532")
            
         SELECT * FROM CLIENTE      
         
         
    INSERT INTO CLIENTE (Id_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda  )  
    
    VALUES (5, "pannacota", "555.555.555.55","55.555.555.55", "Jardim 340", "13573-710", "SC", "Floripa", "+5501698355110",
            "anacheirosa@gmail.com", "555555555", "8.600")
            
         SELECT * FROM CLIENTE      
      SELECT nome FROM CLIENTE WHERE id_cliente = "3"   
      SELECT RG FROM CLIENTE WHERE NOME = "parmegiana" 
         
   
   
            
  
  