class CreateMeal < ActiveRecord::Migration[5.1]
  def change
    create_table(:meal) do |t|
      t.column(:ingredient_id, :integer)
      t.column(:recipe_id, :integer)

      t.timestamps()
    end
  end
end
