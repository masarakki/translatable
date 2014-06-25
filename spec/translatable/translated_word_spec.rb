require 'rails_helper'

describe Translatable::TranslatedWord do
  describe "factory" do
    it { expect(build(:translated_word, :en)).to be_valid }
  end
end
