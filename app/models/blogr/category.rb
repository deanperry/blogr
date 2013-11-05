module Blogr
  class Category < ActiveRecord::Base

    has_many :posts

    before_validation { self.permalink = self.title.parameterize }

    validates_uniqueness_of :title, :permalink
    validates_presence_of :title, :permalink

    def to_param
      permalink
    end

  end
end