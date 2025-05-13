CREATE TABLE membros (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    telefone VARCHAR(20),
    data_entrada DATE NOT NULL,
    status_ativo BOOLEAN DEFAULT TRUE
);
CREATE TABLE carros (
    id SERIAL PRIMARY KEY,
    membro_id INTEGER NOT NULL,
    marca VARCHAR(50),
    modelo VARCHAR(50),
    ano INTEGER,
    placa VARCHAR(20),
    FOREIGN KEY (membro_id) REFERENCES membros(id) ON DELETE CASCADE
);
CREATE TABLE eventos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    local VARCHAR(100),
    data_evento DATE NOT NULL,
    descricao TEXT
);
CREATE TABLE membros_eventos (
    membro_id INTEGER,
    evento_id INTEGER,
    presenca_confirmada BOOLEAN DEFAULT FALSE,
    PRIMARY KEY (membro_id, evento_id),
    FOREIGN KEY (membro_id) REFERENCES membros(id) ON DELETE CASCADE,
    FOREIGN KEY (evento_id) REFERENCES eventos(id) ON DELETE CASCADE
);
CREATE TABLE pagamentos (
    id SERIAL PRIMARY KEY,
    membro_id INTEGER NOT NULL,
    tipo_pagamento VARCHAR(50) NOT NULL, -- Ex: 'mensalidade', 'evento', 'doacao'
    valor DECIMAL(10, 2) NOT NULL,
    data_pagamento DATE NOT NULL,
    descricao TEXT,
    FOREIGN KEY (membro_id) REFERENCES membros(id) ON DELETE CASCADE
);
CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    senha_hash TEXT NOT NULL,
    papel VARCHAR(50) NOT NULL CHECK (papel IN ('admin', 'moderador', 'financeiro')),
    ativo BOOLEAN DEFAULT TRUE,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE pagamentos (
    id SERIAL PRIMARY KEY,
    membro_id INTEGER NOT NULL,
    tipo_pagamento VARCHAR(50) NOT NULL, -- Ex: 'mensalidade', 'evento', 'outro'
    valor DECIMAL(10, 2) NOT NULL,
    data_pagamento DATE NOT NULL,
    status VARCHAR(20) DEFAULT 'pendente' CHECK (status IN ('pendente', 'pago', 'cancelado')),
    registrado_por INTEGER,
    descricao TEXT,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (membro_id) REFERENCES membros(id) ON DELETE CASCADE,
    FOREIGN KEY (registrado_por) REFERENCES usuarios(id)
);
CREATE TABLE historico_alteracoes (
    id SERIAL PRIMARY KEY,
    tabela_afetada VARCHAR(50) NOT NULL,
    id_registro INTEGER NOT NULL,
    campo_modificado VARCHAR(100),
    valor_anterior TEXT,
    valor_novo TEXT,
    alterado_por INTEGER,
    data_alteracao TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (alterado_por) REFERENCES usuarios(id)
);
