class Day < ApplicationRecord
  belongs_to :user
  validates :gift, presence: true, length: {minimum: 20}
  validates :thing, presence: true, length: {minimum: 20}
  validates :thing, presence: true, length: {minimum: 20}
  validates :daily, presence: true, length: {minimum: 20}
  validates :effort, presence: true, length: {minimum: 20}
  validates :improvement, presence: true, length: {minimum: 20}

  def self.stub
  	"hello world"
  end
end
