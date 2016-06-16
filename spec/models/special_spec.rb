require 'rails_helper'

RSpec.describe Special, type: :model do
  it { should belong_to :restaurant }
end
