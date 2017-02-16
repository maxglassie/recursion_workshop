class CustomArray

  def initialize(unflattened)
    @unflattened = unflattened
    @to_return = []
  end

  def flatten(tree = @unflattened)
  tree.each do |sub_tree|
    if sub_tree.nil?
      @to_return
    elsif sub_tree.class == Array
      flatten(sub_tree)
    else
      @to_return << sub_tree
    end
  end
  @to_return
end

end

c = CustomArray.new(
  [[1,2],[3,[4,5]])
p c.flatten

