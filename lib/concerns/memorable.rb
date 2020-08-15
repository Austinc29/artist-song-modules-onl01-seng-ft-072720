module Memorable
  def self.reset_all
    self.all.clear
    extend
  end

  def self.count
    self.all.count
    extend
  end
end 