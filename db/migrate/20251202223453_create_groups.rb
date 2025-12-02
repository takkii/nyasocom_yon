class CreateGroups < ActiveRecord::Migration[8.1]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :title
      t.string :dtcl
      t.string :dtcl_full
      t.string :neovim
      t.string :jetbrain
      t.string :reason
      t.string :settings
      t.string :plugins
      t.string :ides
      t.string :copyright
      t.string :authors
      t.string :youtube
      t.string :under
      t.string :spa
      t.string :spa_full
      t.string :spa_dev
      t.string :spa_js
      t.string :spa_cm
      t.string :github
      t.string :github_pf
      t.string :github_op
      t.string :github_us
      t.string :github_me
      t.string :githubpages
      t.string :githubp_pf
      t.string :githubp_bd
      t.string :githubp_sy
      t.string :githubp_old
      t.string :gist
      t.string :gist_p
      t.string :gist_op
      t.string :gist_sh
      t.string :gist_mix

      t.timestamps
    end
  end
end
