class CreateTestimonials < ActiveRecord::Migration
  def change
    create_table :testimonials do |t|
      t.text :statement
      t.string :naam
      t.string :functie
      t.string :bedrijf

      t.timestamps
    end
  end
end
