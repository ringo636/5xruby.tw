# == Schema Information
#
# Table name: courses
#
#  id                :integer          not null, primary key
#  image             :string(255)
#  title             :string(255)      not null
#  summary           :text
#  description       :text
#  what_will_learn   :text
#  created_at        :datetime
#  updated_at        :datetime
#  subtitle          :string(255)
#  category_id       :integer
#  is_online         :boolean          default(FALSE), not null
#  permalink         :string(255)      not null
#  note              :text
#  apply_link        :string(255)
#  iframe_html       :string(255)
#  maximum_attendees :integer          default(30), not null
#  total_attendees   :integer          default(0), not null
#  minimum_attendees :integer          default(5), not null
#

class Admin::Course < Course
  # scope macros

  # Concerns macros

  # Constants
  
  # Attributes related macros

  # association macros
  has_and_belongs_to_many :speakers
  belongs_to :category

  # validation macros

  # callbacks

  # other

  protected
  # callback methods
end
