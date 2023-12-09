# Criação de Infraestrutura como Serviço (IaaS) - Script Shell

Este repositório contém um script Shell desenvolvido como parte do curso de Linux da [Digital Innovation One (DIO)](https://www.dio.me/). O objetivo deste script é criar uma infraestrutura como serviço (IaaS) básica, onde são definidos grupos de usuários e diretórios específicos para cada grupo.

## Infraestrutura como Serviço (IaaS)

**Infraestrutura como Serviço (IaaS)** refere-se a um modelo de serviço em nuvem que fornece virtualização de hardware e recursos computacionais sob demanda. Nesse modelo, a infraestrutura é provisionada e gerenciada via código, permitindo uma maior flexibilidade e escalabilidade.

## Sobre o Script

O script cria grupos de sistema e usuários associados a esses grupos, cada um com acesso específico a um diretório correspondente. Os grupos são:

- GRP_ADM: Grupo de administradores
- GRP_VEN: Grupo de vendedores
- GRP_SEC: Grupo de segurança

Além disso, o script atribui permissões adequadas aos diretórios, garantindo a segurança e isolamento entre os grupos.

## Importância do Conhecimento do Código e Principais Comandos

Compreender e dominar scripts em Shell é fundamental para administradores de sistemas Linux. Neste script, alguns comandos-chave são utilizados:

- `cd`: Muda para o diretório especificado.
- `echo`: Exibe mensagens na tela.
- `groupadd`: Cria grupos de sistema.
- `useradd`: Adiciona usuários, especificando detalhes como nome, shell e grupo.
- `openssl passwd`: Gera senhas criptografadas para os usuários.
- `chown`: Altera o proprietário e o grupo de arquivos e diretórios.
- `chmod`: Modifica as permissões de arquivos e diretórios.

**Observação:** Este script é um exemplo educacional e deve ser adaptado conforme as necessidades específicas do ambiente de produção.

## Como Utilizar o Script

1. Clone o repositório para a sua máquina local:

    ```bash
    git clone https://github.com/igorlnunes/infra_service_script.git
    ```

2. Execute o script:

    ```bash
    bash ias_addusers.sh
    ```

3. Verifique as permissões dos diretórios criados.

O script agora terá configurado a infraestrutura básica como serviço no seu sistema.

**Lembre-se de revisar e personalizar o script de acordo com suas necessidades específicas.**