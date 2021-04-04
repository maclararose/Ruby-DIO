class MinhaClasse
    def m1
        puts "Metodo 1"
        m2
        m3
    end

    private

    def m2
        puts "Metodo 2"
    end

    def m3
        puts "Metodo 3"
    end

    protected def m5
        puts "Metodo 5"
    end
end

class MinhaSubClasse < MinhaClasse
    def m4
        m1
        outro_obj = MinhaClasse.new

        puts "Metodo 4 - subclasse"
        outro_obj.m5
    end
end

obj = MinhaSubClasse.new
obj.m4
obj.m5