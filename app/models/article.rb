class Article < ApplicationRecord
  alidates_presence_of(:title)
end
