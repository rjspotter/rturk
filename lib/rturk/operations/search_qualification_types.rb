module RTurk
  class SearchQualificationTypes < Operation
    
    attr_accessor :sort_property, :sort_order, :page_size, :page_number, :sort_by, :requestable, :owned_by_caller, :query
    
    def parse(xml)
      RTurk::SearchQualificationTypesResponse.new(xml)
    end
    
    def to_params
      self.set_sort_by
      {
        'Query' => self.query,
        'MustBeRequestable' => !!self.requestable,
        'MustBeOwnedByCaller' => self.owned_by_caller,
        'SortProperty' => self.sort_property,
        'SortDirection' => self.sort_order,
        'PageSize' => (self.page_size || 100),
        'PageNumber' => (self.page_number || 1)
      }
    end
    
    def set_sort_by
      if @sort_by
        @sort_property = SORT_BY[@sort_by.keys.first]
        @sort_order = SORT_ORDER[@sort_by.values.first]
      end
    end
    
  end

  def self.SearchQualificationTypes
    RTurk::SearchQualificationTypes.create
  end

end
