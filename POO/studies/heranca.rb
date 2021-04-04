class Base
end

class Filha < Base
end


# Exemplo pratico

class Sensor
    def instalar
        puts "Instalando sensor"
    end

    def iniciar
        puts "Iniciando sensor"
    end

    def coletar_metricas
        puts "Coletando metricas..."
        puts "Analizando metricas"
    end
end

class SensorTemperatura < Sensor
    def coletar_metricas
        puts "Coletando dados de temperatura..."
        puts "Analizando dados de temperatura..."
        super
    end
end

sensor = Sensor.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas

puts "\n"

sen = SensorTemperatura.new
sen.instalar
sen.iniciar
sen.coletar_metricas