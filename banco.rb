class CuentaBancaria
    def initialize nombre
        @balance = 0
        @nombre = nombre
    end

    def depositar cantidad
        @balance += cantidad
        puts "ingreso un valor de #{cantidad}"
    end

    def retirar cantidad
        @balance -= cantidad
        puts "retiro un valor de #{cantidad}"
    end

    def saldo
        puts "El saldo es : #{@balance} dolares"
    end

    def cuenta
        puts "La cuenta se llama: #{@nombre}"
    end
end


cuenta1 = CuentaBancaria.new('Yezid')
cuenta1.depositar(100)
cuenta1.retirar(250)
cuenta1.cuenta
cuenta1.saldo