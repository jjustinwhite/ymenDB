json.array!(@students) do |student|
  json.extract! student, :id, :first_name, :last_name, :cell_phone, :home_phone, :address, :zipcode, :social_security_number, :birth_date, :email, :current_school, :previous_school, :grade_level, :point_of_contact, :ymen_start_date, :church, :resume_completed, :leadership_roles, :other_organizations_involved, :num_current_mentors, :names_of_current_mentors, :family_notes, :other_notes
  json.url student_url(student, format: :json)
end
