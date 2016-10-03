package animadinho

class Cliente {

    // Definindo os atributos da classe:

    String nome
    String cpf
    String dataNascimento
    String classeSocial

    // constraints são as restrições que coloco nos atributos, pois quando tento salvar no banco de dados, ele
    // verifica as constraints, para ver se esta de acordo, senão, ele não salva os dados no banco de dados,
    // ou seja, seria como uma validação
    static constraints = {

        classeSocial inList: ["Baixa", "Media", "Alta"]
    }

    // Usado para mudar o nome de tabelas e colunas, no banco de dados, fundamental para usar na hora de
    // criar programas que já tem o banco de dados criado, para mapear o banco de dados,
    // nas classes de dominio do Grails
    static mapping = {
        table name: "cli_clientes"
    }
}
