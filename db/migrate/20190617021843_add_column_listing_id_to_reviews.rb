# frozen_string_literal: true

class AddColumnListingIdToReviews < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :listing_id, :integer
  end
end
