# frozen_string_literal: true

class Post < ApplicationRecord
  def to_param
    slug
  end
end
