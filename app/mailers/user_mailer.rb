class UserMailer < ApplicationMailer

    def prueba_email 
        mail to: "@contacto.correo" , subject: 'hemos recibido su informacion'
    end
end
