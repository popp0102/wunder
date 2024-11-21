module ExpectationHelper
  def is_anticipated
    expect{subject}
  end
end

