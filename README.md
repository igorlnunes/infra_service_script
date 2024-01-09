# Criação de Infraestrutura como Serviço (IaaS) - Script Shell

Este repositório contém um script Shell desenvolvido como parte do curso de Linux da [Digital Innovation One (DIO)](https://www.dio.me/). O objetivo deste repositório é criar uma infraestrutura como código (IaC).

## Infraestrutura como Código (IaC)

**Infraestrutura como Código(IaC)** IAC significa "Infraestrutura como Código" (em inglês, "Infrastructure as Code"). É um conceito fundamental na automação e gerenciamento de infraestrutura de TI. A ideia por trás do IAC é tratar a infraestrutura de TI da mesma forma que o código-fonte de software, permitindo que você a gerencie, versione e automatize por meio de código.

Em vez de configurar manualmente servidores, redes e outros componentes de infraestrutura, os profissionais de TI podem expressar suas intenções e configurações por meio de código, que é então executado por ferramentas especializadas. Isso proporciona vários benefícios:

    - Reprodutibilidade: Ao definir a infraestrutura como código, é possível reproduzir facilmente o ambiente em diferentes estágios do desenvolvimento, como desenvolvimento, teste e produção.

    - Controle de Versão: O código da infraestrutura pode ser versionado usando sistemas de controle de versão, como o Git. Isso permite rastrear alterações ao longo do tempo, entender quem fez as alterações e, se necessário, reverter para versões anteriores.

    - Automatização: A automação é uma parte crucial do IAC. Ferramentas como Terraform, Ansible, Chef e Puppet permitem a automação da implantação e configuração de recursos de infraestrutura.

    - Colaboração: O IAC facilita a colaboração entre equipes de desenvolvimento e operações. Ambas as equipes podem entender e contribuir para o código da infraestrutura, melhorando a comunicação e a eficiência.

    - Documentação Dinâmica: O código da infraestrutura serve como documentação viva. Em vez de depender de documentos estáticos, os detalhes da infraestrutura estão incorporados no código e podem ser consultados a qualquer momento.

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



O script agora terá configurado a infraestrutura básica como serviço no seu sistema.

**Lembre-se de revisar e personalizar o script de acordo com suas necessidades específicas.**