require 'shared/presenters/tree_node/common'

describe TreeNode::DialogTab do
  subject { described_class.new(object, nil, {}) }
  let(:object) { FactoryGirl.create(:dialog_tab) }

  include_examples 'TreeNode::Node#key prefix', '-'
  include_examples 'TreeNode::Node#icon', 'product product-tab'

  describe '#title' do
    it 'returns with the label' do
      expect(subject.title).to eq(object.label)
    end
  end
end
