Esse sistema visa conectar doadores a famílias carentes, promovendo, além da doação de alimentos e outros recursos essenciais, a educação das famílias sobre como evitar o desperdício alimentício e social. O objetivo é criar um ciclo de solidariedade e conscientização, onde tanto as famílias quanto os doadores tenham uma experiência mais conectada e transparente. Além disso, o sistema deve gerar indicadores que ajudem na análise de impacto social e no acompanhamento das atividades educacionais.
O sistema integra:
. Cadastro e gestão de famílias em situação de vulnerabilidade social.
. Cadastro de pontos de distribuição que facilitam a distribuição de recursos e execução de workshops educativos.
. Promoção de workshops focados no combate ao desperdício.
. Conexão entre doadores e famílias, com rastreabilidade das doações.
. Acompanhamento do impacto das doações e das ações educativas.
. Gerenciamento contínuo das doações e workshops.

2. Objetivos do Sistema
. Facilitar a Conexão entre Doadores e Famílias:
O sistema deve permitir que doadores possam facilmente encontrar famílias carentes registradas e dispostas a receber ajuda.
Promover a Educação sobre Desperdício Alimentício e Social:
O sistema deve fornecer recursos educativos, como workshops e materiais informativos, para que as famílias possam aprender a evitar o desperdício.
. Gerar Transparência e Rastreabilidade nas Doações:
O sistema deve permitir que os doadores acompanhem o impacto social das suas doações, garantindo visibilidade sobre as famílias beneficiadas.
Criar Histórico de Participação em Ações Educativas:
O sistema deve registrar a participação das famílias nos workshops e acompanhar sua evolução em termos de aprendizado e engajamento.
. Gerar Indicadores para Avaliação de Impacto Social:
O sistema deve fornecer relatórios e indicadores de impacto que ajudem as entidades gestoras, os doadores e os pontos de distribuição a monitorar os resultados sociais das doações e workshops.

3. Requisitos Funcionais
3.1 Cadastro de Famílias
. Objetivo: Registrar as famílias carentes no sistema, vinculando cada uma a um ponto de distribuição para garantir que todas as famílias recebam apoio adequado.
Campos obrigatórios:
Nome do responsável
CPF (único para cada família)
Endereço completo (com ponto de referência)
Número de membros (quantidade total de pessoas na família)
E-mail e telefone de contato
Nível de vulnerabilidade (baixa, média, alta)
Data da última doação recebida
Ponto de distribuição (vinculado obrigatoriamente)
Requisitos adicionais:
Validação de dados: Os campos devem ser validados para garantir a consistência, como o formato correto do CPF e dados de contato.
Busca e Filtro: O sistema deve permitir a busca por famílias com base no nível de vulnerabilidade, número de membros e localidade.
Relatórios: Deve ser possível gerar relatórios das famílias cadastradas por localização e nível de vulnerabilidade.
3.2 Cadastro de Ponto de Distribuição
. Objetivo: Registrar locais responsáveis pela distribuição de alimentos e pela realização de workshops educativos.
Campos obrigatórios:
Nome do ponto de distribuição
CNPJ (único)
Endereço completo (incluindo ponto de referência)
Contato (telefone e e-mail)
Histórico de workshops realizados (registro de oficinas passadas)
Requisitos adicionais:
Capacidade de Registro: O sistema deve permitir o registro de múltiplos pontos de distribuição, cada um com seu próprio histórico de doações e workshops realizados.
Vinculação a Workshops: O sistema deve permitir a vinculação de pontos de distribuição a workshops educativos, registrando a data e status das ações realizadas.
3.3 Cadastro de Workshops 
. Objetivo: Registrar e gerenciar workshops focados no combate ao desperdício de alimentos e na promoção da educação social.
Campos obrigatórios:
Título do workshop
Descrição (foco na educação para evitar desperdício alimentício e social)
Instrutor responsável
Categoria do workshop (ex: alimentação, sustentabilidade, economia doméstica)
Certificado (opcional)
Requisitos adicionais:
Vinculação com Ponto de Distribuição: Cada workshop deve ser vinculado a um ou mais pontos de distribuição.
Cadastro de Participantes: Deve ser possível registrar as famílias participantes de cada workshop.
Feedback: O sistema deve permitir a coleta de feedback de cada participante para avaliar a eficácia do workshop.
3.4 Participação das Famílias nos Workshops
. Objetivo: Controlar e registrar a participação das famílias nos workshops, permitindo a coleta de feedback e a avaliação da experiência.
Campos obrigatórios:
Família ID (referente à família participante)
Workshop ID (referente ao workshop realizado)
Nota de avaliação (escala de 1 a 5)
Feedback (mínimo de 10 caracteres)
Requisitos adicionais:
. Relatórios de Participação: Deve ser possível gerar relatórios que mostrem o número de participantes por workshop, avaliação média e feedback geral.
. Histórico de Participação: O sistema deve permitir acompanhar o histórico de participação de cada família em workshops anteriores.
3.5 Acompanhamento de Impacto das Doações e Workshops
. Objetivo: Fornecer uma visão geral sobre o impacto social das doações realizadas e dos workshops realizados.
Campos obrigatórios:
Doações realizadas (registro de todos os itens doados e famílias atendidas)
Participação em workshops (feedback, nota e evolução da educação social)
Requisitos adicionais:
. Relatórios de Impacto: O sistema deve gerar relatórios de impacto para cada doador e cada ponto de distribuição, com base nas doações realizadas e nos workshops concluídos.
. Indicadores de Sucesso: O sistema deve calcular e exibir indicadores como a taxa de participação em workshops, evolução no nível de vulnerabilidade das famílias atendidas, entre outros.

4. Requisitos Não Funcionais
. Usabilidade: O sistema deve ter uma interface simples e intuitiva, com fácil navegação e adaptação para diferentes perfis de usuário.
Compatibilidade Mobile: O sistema deve ser totalmente funcional em dispositivos móveis, garantindo acesso fácil e rápido para todos os envolvidos.
. Segurança e Privacidade: O sistema deve ser totalmente compatível com a Lei Geral de Proteção de Dados (LGPD), garantindo a privacidade e proteção das informações dos usuários.
Desempenho: O tempo de resposta do sistema não deve exceder 3 segundos por operação para garantir eficiência e boa experiência do usuário.
. Backup e Recuperação: O sistema deve garantir a segurança dos dados através de backups regulares e estratégias de recuperação de dados em caso de falhas.