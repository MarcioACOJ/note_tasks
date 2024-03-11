class Task < ApplicationRecord
    validates :description, presente: true
    validates :done, inclusion: { in: [true, false] }
end
