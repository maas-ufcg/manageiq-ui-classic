require 'shared/presenters/tree_node/common'

describe TreeNode::Switch do
  subject { described_class.new(object, nil, {}) }
  let(:object) { FactoryGirl.create(:switch, :name => "light") }

  include_examples 'TreeNode::Node#key prefix', 'sw-'
  include_examples 'TreeNode::Node#icon', 'product product-switch'
  include_examples 'TreeNode::Node#tooltip prefix', 'Switch'
end
