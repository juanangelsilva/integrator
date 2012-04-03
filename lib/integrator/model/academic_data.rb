module Integrator
  class AcademicData < Nested
    attr_writer :id, :person_id, :career_programme_id, :file_number, :average, :approved_subjects_count, :approved_subjects_active, :last_year_approved_subjects_count, :last_year_active_and_approved_subjects_count, :start_year, :username, :password, :status_id, :career_programme, :status
    
    def to_s
      "#{career_programme_id} [Legajo: #{file_number}]"
    end
  end
end