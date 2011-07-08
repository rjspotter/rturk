# Parses a Qualification object

module RTurk
  class QualificationTypeParser < RTurk::Parser
    attr_reader :qualification_type_id, :creation_time,
                :name, :description, :keywords, :status

    def initialize(qualifications_xml)
      @xml_obj = qualifications_xml
      map_content(@xml_obj,
                  :qualification_type_id => 'QualificationTypeId',
                  :creation_time => 'CreationTime',
                  :name => 'Name',
                  :description => 'Description',
                  :status => 'QualificationTypeStatus')
    end
  end
end
