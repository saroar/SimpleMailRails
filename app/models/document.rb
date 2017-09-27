class Document < ApplicationRecord
  include SimpleCSVUploder
  validate :file_size_under_one_mb
end
