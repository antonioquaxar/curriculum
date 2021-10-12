class Contacto < ApplicationRecord

    validates :nombre, :correo, :telefono, :comentario, presence: true
end
