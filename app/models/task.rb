class Task < ApplicationRecord
    def laundry?
        self.title == "laundry" || self.description == "laundry"
    end
end


#Assume there is a tasks table in the Database
