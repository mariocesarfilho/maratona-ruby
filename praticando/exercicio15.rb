require 'debug'

# 15. Implemente um método que receba uma lista de emails e retorne apenas
#     os que terminam com `@gmail.com` (use regex).

class Email

    # binding.debugger

    attr_accessor :emails

    def initialize
        @emails = []
    end
   
    
    def cadastrar_email
    
    
        loop do

            puts "Digite um e-mail - 'Para sair digite' - |sair|"
            entrada = gets.chomp

            if !entrada.empty?
               @emails << entrada
            end

            break if entrada == 'sair' || entrada == 'Sair'    
        end
    end 


    def listar_emails

        emails_false = []

        @emails.each do |email|                       

            if !email.match( /@gmail\.com$/)

                emails_false.push(email)
            end
        end

        puts " #{emails_false} "

    end
end


usuario = Email.new()

usuario.cadastrar_email()
usuario.listar_emails()
