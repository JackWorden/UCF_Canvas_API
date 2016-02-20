class UcfCanvasApi
  class CourseListRequest < Request
    ENDPOINT = 'courses'.freeze

    def url
      BASE_URL + ENDPOINT
    end

    def query_params
      { 'include[]' => 'total_scores' }
    end
  end
end