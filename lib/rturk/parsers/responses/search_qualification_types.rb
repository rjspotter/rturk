module RTurk
# <SearchQualificationTypesResult>
#   <Request>
#     <IsValid>True</IsValid>
#   </Request>
#   <NumResults>10</NumResults>
#   <TotalNumResults>5813</TotalNumResults>
#   <QualificationType>
#     <QualificationTypeId>WKAZMYZDCYCZP412TZEZ</QualificationTypeId>
#     <CreationTime>2009-05-17T10:05:15Z</CreationTime>
#     <Name> WebReviews Qualification Master Test</Name>
#     <Description>
#     This qualification will allow you to earn more on the WebReviews HITs.
#     </Description>
#     <Keywords>WebReviews, webreviews, web reviews</Keywords>
#     <QualificationTypeStatus>Active</QualificationTypeStatus>
#       <Test>
#         <QuestionForm xmlns="http://mechanicalturk.amazonaws.com/AWSMechanicalTurkDataSchemas/2005-10-01/QuestionForm.xsd">
#           <Overview>
#           <Title>WebReviews Survey</Title>
#           <Text>
#           After you have filled out this survey you will be assigned one or more qualifications...
#           </Text>
#         </Overview>
#         <Question>
#           <QuestionIdentifier>age</QuestionIdentifier>
#           <DisplayName>What is your age?</DisplayName>
#           <IsRequired>true</IsRequired>
#           <QuestionContent>
#             <Text>
#             Please choose the age group you belong to.
#             </Text>
#           </QuestionContent>
#           <AnswerSpecification>
#     		<SelectionAnswer>
#     		  <StyleSuggestion>radiobutton</StyleSuggestion>
#     		  <Selections>
#     		    <Selection>
#     		      <SelectionIdentifier>0018</SelectionIdentifier>
#     		      <Text>-18</Text>
#     		    </Selection>
#   		    <Selection>
#   		      <SelectionIdentifier>5160</SelectionIdentifier>
#   		      <Text>51-60</Text>
#   		    </Selection>
#   		    <Selection>
#   		      <SelectionIdentifier>6000</SelectionIdentifier>
#   		      <Text>60+</Text>
#   		    </Selection>
#   		  </Selections>  
#   	    </SelectionAnswer>
#          </AnswerSpecification>
#       </Question> 
#     </QuestionForm>
#     </Test>
#     <TestDurationInSeconds>1200</TestDurationInSeconds>
#   </QualificationType>
# </SearchQualificationTypesResult>

  class SearchQualificationTypesResponse < Response

    def qualification_types
      @hits ||= begin
        @xml.xpath('//QualificationType').inject([]) do |arr, hit_xml|
          arr << QualificationTypeParser.new(hit_xml); arr
        end
      end
    end

    def total_num_results
      @xml.xpath('//TotalNumResults').inner_text.to_i
    end

    # todo: test
    def num_results
      @xml.xpath('//NumResults').inner_text.to_i
    end

    # todo: test
    def page_number
      @xml.xpath('//PageNumber').inner_text.to_i
    end

  end

end
