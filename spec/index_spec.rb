require 'rails_helper'
require File.expand_path('../../lib/index', __FILE__)

RSpec.describe Index do
    context 'Running Ruby Standard Unit Tests:' do
        it 'checks uncovered if/else method' do
            indexObj = Index.new()
            expect(indexObj.uncovered_if).to eq(false)
        end

        it 'checks fully covered method' do
            indexObj = Index.new()
            expect(indexObj.fully_covered).to eq(true)
        end
    end
end