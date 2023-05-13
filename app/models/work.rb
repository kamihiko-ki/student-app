class Work < ApplicationRecord

  STUDENTS = ["シンゴ", "リサ", "エミリ"]
  
  validates :student, inclusion: { in: STUDENTS }

end
