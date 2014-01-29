class DefaultPages < ActiveRecord::Base
  unloadable
  validates_presence_of :name, :page
  validates_uniqueness_of :name
end
