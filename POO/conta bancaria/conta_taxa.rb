class ContaTaxa < Conta
    def self.taxa
        2
    end

    def transferir(outra_conta, valor)
        debitar(ContaTaxa.taxa)
        super
    end
end