class Conta

    def initialize(dono, dinheiro)
        @dono = dono
        @dinheiro = dinheiro
    end

    def transferir(outra_conta, valor)
        if saldo >= valor
            debitar(valor)
            outra_conta.depositar(valor)
            puts "Tranferencia feita com sucesso"
        else 
            puts "Saldo insuficiente"
        end
    end

    def saldo
        @dinheiro
    end

    private def debitar(valor_debitar)
        @dinheiro -= valor_debitar
    end

    protected def depositar(valor_deposito)
        @dinheiro += valor_deposito
    end
end