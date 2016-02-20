require 'httparty'
require 'ucf_canvas_api/request'
require 'ucf_canvas_api/todo_request'
require 'ucf_canvas_api/course_list_request'

class UcfCanvasApi
  BASE_URL = 'http://webcourses.ucf.edu/api/v1/'.freeze

  attr_reader :token

  def initialize(token)
    @token = token
  end

  def todo
    TodoRequest.new(token).perform
  end

  def courses
    CourseListRequest.new(token).perform
  end
end