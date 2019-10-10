class CreateJobOffers < ActiveRecord::Migration[5.2]
  def change
    create_table :job_offers do |t|
      t.string :position
      t.string :description
      t.string :salary
      t.string :address
      t.integer :skillsmodality

      t.timestamps
    end
  end
end
