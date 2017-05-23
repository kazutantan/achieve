class Blog < ActiveRecord::Base
  def change
    create_table :blogs do |t|

      t.timestamps null: false
    end
  end
  validates :title, presence: true
 end