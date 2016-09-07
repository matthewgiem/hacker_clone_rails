require 'rails_helper'

describe Post do
  it { should validate_presence_of :title }
  it { should validate_presence_of :web_address }
  it { should validate_presence_of :points }
  it { should validate_presence_of :time }
end
