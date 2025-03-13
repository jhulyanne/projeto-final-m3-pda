Neste banco de dados, utilizamos diferentes tipos de dados para garantir a eficiência e integridade das informações armazenadas. São eles:

- **INTEGER**: Usado para atributos que recebem números inteiros, como identificadores únicos (IDs) e quantidade de membros em famílias.
- **VARCHAR**: Escolhido para armazenar informações textuais, como nomes, endereços, CNPJS, e-mails e telefones, com tamanhos adequados para cada um.
- **ENUM**: Utilizado para atributos com um conjunto limitado de valores pré-definidos, como o tipo de produtor, status de doação ou categoria de workshop.
- **DATE**: Usado para armazenar datas, como a validade dos produtos ou a data das doações e entregas.
- **DATETIME**: Ótimo para armazenar datas mais específicas, incluindo também a hora, minutos e segundos, perfeito para armazenar data e hora de cada workshop.
- **DECIMAL**: Ideal para armazenar valores numéricos com casas decimais, como o peso dos produtos e das doações.
- **TEXT**: Escolhido para campos que podem conter textos longos, como observações de produtos ou feedbacks de workshops.
- **BOOL**: Utilizado para atributos que indicam um valor booleano, como se o workshop oferece certificado.