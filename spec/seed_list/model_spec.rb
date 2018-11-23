require 'spec_helper'

describe SeedList::Model do
  let(:tournament){ create :tournament }
  subject { tournament.seed_list }

  it (:serialized_attributes) { subject.keys.should include('list') }
end
