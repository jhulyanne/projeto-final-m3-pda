- Observação: nesta primeira versão do projeto, decidimos não implementar tipos diferentes de usuários, a fins de simplicidade, mas caso o projeto cresça, seria interessante que cada produtor, empresa e família possa se cadastrar e generenciar sua conta por conta própria.

### 1. Cadastro e Gestão de Famílias em Situação de Vulnerabilidade Social
- **CF001** - Todas as famílias cadastradas devem estar vinculadas a apenas um ponto de distribuição para otimizar a logística das doações.
- **CF002** - O CPF do responsável familiar deve ser único no sistema, impedindo registros duplicados e garantindo a rastreabilidade.
- **CF003** - A classificação do nível de vulnerabilidade é definida pelo número de integrantes da família:
  - 1 a 3 integrantes: Baixa
  - 4 a 6 integrantes: Média
  - Mais de 7 integrantes: Alta
- **CF004** - A data da última doação recebida pela família deve ser registrada para fins de controle.

### 2. Cadastro e Gestão de Instituições (Pontos de Distribuição, Empresas e Produtores)
- **CI001** - Cada instituição deve possuir um CNPJ válido e único para garantir a autenticidade da operação.
- **CI002** - O sistema deve permitir a consulta e filtragem dos pontos de distribuição por localização, contato e histórico de workshops, doações e produtos.
- **CI003** - Somente administradores e responsáveis autorizados poderão editar ou excluir registros de instituições.
- **CI004** - Uma instituição não pode ser desativada caso possua workshops, doações ou entregas pendentes.

### 3. Promoção de Workshops
- **PW001** - Todos os workshops devem estar vinculados a pelo menos um ponto de distribuição, podendo ser realizados em diferentes locais, datas e horários.
- **PW002** - A participação em workshops pode ser utilizada como critério prioritário para futuras doações.
- **PW003** - A coleta de feedback dos participantes é obrigatória para avaliar a eficácia das ações educativas.
- **PW004** - Famílias podem assistir a quantos workshops desejarem, sem limite mensal, e podem participar de workshops em qualquer ponto de distribuição.

### 4. Gerenciamento de Produtos Através de Rotas e Entregas
- **GR001** - Uma única rota pode realizar várias entregas em diferentes empresas.
- **GR002** - Cada produto deve ser transportado pelo veículo apropriado, respeitando suas condições de armazenamento (perecíveis, não perecíveis ou frescos).
- **GR003** - Cada entrega pertence exclusivamente a uma empresa, mas uma empresa pode receber várias entregas.