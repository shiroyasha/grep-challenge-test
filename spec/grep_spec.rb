require "spec_helper"

RSpec.describe "Grep Implementation" do

  describe "large directory search" do
    let(:path) { "/etc" }
    let(:text) { "test" }

    before do
      @original_result = `grep -r #{text} #{path}`
    end
  end

  describe "GREP_OPTIONS environment variable" do
    let(:path) { "." }
    let(:text) { "core" }

    before do
      @original_result = `grep -r #{text} #{path}`
    end
  end

end
