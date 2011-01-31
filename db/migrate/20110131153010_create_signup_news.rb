class CreateSignupNews < ActiveRecord::Migration
  def self.up
    create_table :signup_news do |t|
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :signup_news
  end
end
