class Change < ApplicationRecord
  belongs_to :aviacompany, optional: true

  def change_email!
    
    self.email.gsub!(/[@]/, self.aviacompany.replacement_parameter.email)
    self.save!
  end

  def change_phone!
    self.phone.gsub!(/^../, self.aviacompany.replacement_parameter.phone) 
    self.save!   
  end
end
