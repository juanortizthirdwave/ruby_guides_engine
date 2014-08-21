module Blorgh
  class Article < ActiveRecord::Base
    attr_accessor :author_name
    #this way we don't hard code the class name of the author
    belongs_to :author, class_name: Blorgh.author_class.to_s
    before_save :set_author
    has_many :comments

    private
      def set_author
        self.author = Blorgh.author_class.find_or_create_by(name: author_name)
      end
  end
end
