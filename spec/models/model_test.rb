require ‘rails_helper’

RSpec.describe Article, type: :model do
 context 'validations' do
   it { should validate_presence_of(:title) }
   it { should allow_nil(:text) }
 end

end