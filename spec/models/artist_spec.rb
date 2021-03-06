require 'rails_helper'

RSpec.describe Artist, type: :model do
  describe 'Has many songs' do
    it { is_expected.to have_many(:songs) }
  end

  describe 'Has a name' do
    it { should respond_to :name }
  end

  describe 'Has an artist picture' do
    it { should respond_to :artistpicture }
  end

  # describe "validtion of name" do
  #   it "should have a name" do
  #     is_expected.to validate_presence_of(:name)
  #   end
  #
  # end
end
