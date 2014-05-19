json.array!(@grades) do |grade|
  json.extract! grade, :id, :student_id, :cumulative_gpa, :previous_year_gpa, :previous_year_absences, :current_q1_absences, :current_q2_absences, :current_q3_absences, :current_q4_absences, :current_q1_grades, :current_q2_grades, :current_q3_grades, :current_q4_grades, :student_promoted, :class_rank, :colleges_considered, :application_complete, :num_college_trips
  json.url grade_url(grade, format: :json)
end
