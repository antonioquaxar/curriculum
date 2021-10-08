class UserMailer < ApplicationMailer

    def prueba_email 
        mail to: params{"correo"} , subject: 'hemos recibido su informacion'
    end
end
