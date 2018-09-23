require_relative "recursive_hash"

RSpec.describe'#recurse_hash' do
    hash = {
        a: {
            b: {
                c: 3
            }
        }
    }

    it 'should return the value of the key in the most deeply nested hash' do
        expect(recurse(hash)).to eq 3
        
    end
end