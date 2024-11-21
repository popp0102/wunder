RSpec::Matchers.define :respond_with_status_code do |code|
  match do |actual|
    @actual = response.status
    @expected = code

    @actual == @expected
  end

  failure_message do
    <<~MSG
      Expected: #{@expected}
      Actual: #{@actual}
    MSG
  end
end

