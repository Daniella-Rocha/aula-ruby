relative_require 'cliente'

class Conta
    attr_reader :numero, :titular
    attr_accessor :saldo
    def initialize(numero, titular, saldo)
        @numero = numero
        @titular = titular
        @saldo = saldo
        @tipo = "corrente"
    end

    def sacar(valor)
        if
            saldo >= valor
            self.saldo -= valor
        else
            puts "Saldo insuficiente."
        end
    end
    
    def depositar(valor)
        self.saldo += valor
    end

    def transferir(conta_destino, valor)
        if
            saldo >= valor
            sacar(valor)
            self.conta_destino.depositar(valor)
        else
            puts "Saldo insuficiente."
        end
        
    end 
    
end

conta_pigu = Conta.new(1, "Pigu", 100)