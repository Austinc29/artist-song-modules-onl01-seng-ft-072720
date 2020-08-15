module Memorable
  def self.reset_all
    extend
    self.all.clear
  end

  def self.count
    extend
    self.all.count
  end
end 