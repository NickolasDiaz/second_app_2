class Minipost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates :content, :length => { :maximum => 140 }
end

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce mollis neque non erat sollicitudin, varius porta elit condimentum. Etiam ultricies odio non mauris consectetur iaculis. In hac habitasse platea dictumst. Nulla condimentum hendrerit purus, id vehicula tellus. Nullam egestas magna risus, ut auctor ipsum blandit dignissim. Vivamus vulputate porta vehicula. Vestibulum viverra justo sit amet arcu mollis, eget fringilla augue consequat. Duis sed nibh eget massa eleifend convallis. Ut ut enim neque.