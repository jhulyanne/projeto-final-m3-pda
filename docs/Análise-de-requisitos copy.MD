A Análise de Requisitos é o processo de identificar e documentar as necessidades e funcionalidades de um sistema. Ela define o que o sistema deve fazer para atender às necessidades do usuário ou do negócio. Os requisitos podem ser divididos em:

- Funcionais (exemplo: "O sistema deve permitir o cadastro de usuários").
- Não funcionais (exemplo: "O sistema deve responder a solicitações em até 2 segundos").


# EXEMPLO:
# 📌 Documento de Análise de Requisitos

## 1. Introdução
**Nome do Sistema:** MarketFood  
**Descrição:** Plataforma para conectar pequenos produtores rurais a restaurantes e supermercados, facilitando a venda de produtos frescos e minimizando desperdício.

## 2. Requisitos Funcionais
### 2.1 Cadastro e Login
- RF001 - O sistema deve permitir o cadastro de produtores e estabelecimentos.
- RF002 - O sistema deve validar CNPJ ou CPF antes do cadastro.
- RF003 - O sistema deve permitir login via email/senha e redes sociais.

### 2.2 Gestão de Produtos
- RF004 - O sistema deve permitir cadastro de produtos com nome, categoria, preço, peso/unidade e prazo de validade.
- RF005 - O sistema deve notificar produtores sobre produtos próximos da data de validade.
- RF006 - O sistema deve permitir atualização e remoção de produtos.

### 2.3 Compra e Pagamento
- RF007 - O sistema deve permitir que estabelecimentos realizem pedidos.
- RF008 - O sistema deve oferecer pagamento via cartão, Pix e boleto.
- RF009 - O sistema deve gerar nota fiscal eletrônica após compra.

### 2.4 Logística e Entrega
- RF010 - O sistema deve calcular a melhor rota de entrega.
- RF011 - O sistema deve permitir rastreamento de pedidos.
- RF012 - O sistema deve notificar o comprador sobre status do pedido.

## 3. Requisitos Não Funcionais
- RNF001 - O sistema deve ter tempo de resposta menor que 2 segundos.
- RNF002 - O sistema deve ser responsivo para desktop e mobile.
- RNF003 - O sistema deve criptografar dados de pagamento.
- RNF004 - O sistema deve realizar backups automáticos a cada 12 horas.
- RNF005 - O sistema deve suportar idiomas Português e Inglês.