class UcfCanvasApi
  class TodoRequest < Request
    ENDPOINT = 'users/self/todo'.freeze

    def url
      BASE_URL + ENDPOINT
    end
  end
end