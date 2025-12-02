#### railsジェネレーター

```ruby
# JSONの値を設定するカラムを入れ子にする。
rails g scaffold Group name:string title:string dtcl:string dtcl_full:string neovim:string jetbrain:string reason:string settings:string plugins:string ides:string copyright:string authors:string youtube:string under:string spa:string spa_full:string spa_dev:string spa_js:string spa_cm:string github:string github_pf:string github_op:string github_us:string github_me:string githubpages:string githubp_pf:string githubp_bd:string githubp_sy:string githubp_old:string gist:string gist_p:string gist_op:string gist_sh:string gist_mix:string

rails d scaffold Group name:string title:string dtcl:string dtcl_full:string neovim:string jetbrain:string reason:string settings:string plugins:string ides:string copyright:string authors:string youtube:string under:string spa:string spa_full:string spa_dev:string spa_js:string spa_cm:string github:string github_pf:string github_op:string github_us:string github_me:string githubpages:string githubp_pf:string githubp_bd:string githubp_sy:string githubp_old:string gist:string gist_p:string gist_op:string gist_sh:string gist_mix:string
```


#### railsコマンド操作

```ruby
# db/schema.rbを削除、新規生成したカラムの順を調整する。
rails db:drop
rails db:create
rails db:migrate
rails db:seed
```

#### データベース操作

```sql
# 直接DBを操作するとき
mysql -u root -p
drop database nyasocom_yon_develop;
create database nyasocom_yon_develop;
exit
```

#### rails routes

```markdown
                         Prefix Verb   URI Pattern                                                                                       Controller#Action                                               
                         groups GET    /groups(.:format)                                                                                 groups#index                                                    
                                POST   /groups(.:format)                                                                                 groups#create
                          group GET    /groups/:id(.:format)                                                                             groups#show
                                PATCH  /groups/:id(.:format)                                                                             groups#update
                                PUT    /groups/:id(.:format)                                                                             groups#update
                                DELETE /groups/:id(.:format)                                                                             groups#destroy
             rails_health_check GET    /up(.:format)                                                                                     rails/health#show
                           root GET    /                                                                                                 top#index
                      top_index GET    /top(.:format)                                                                                    top#index
             rails_service_blob GET    /rails/active_storage/blobs/redirect/:signed_id/*filename(.:format)                               active_storage/blobs/redirect#show
       rails_service_blob_proxy GET    /rails/active_storage/blobs/proxy/:signed_id/*filename(.:format)                                  active_storage/blobs/proxy#show
                                GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                                        active_storage/blobs/redirect#show
      rails_blob_representation GET    /rails/active_storage/representations/redirect/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations/redirect#show
rails_blob_representation_proxy GET    /rails/active_storage/representations/proxy/:signed_blob_id/:variation_key/*filename(.:format)    active_storage/representations/proxy#show
                                GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format)          active_storage/representations/redirect#show
             rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                                       active_storage/disk#show
      update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                               active_storage/disk#update
           rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format) 
```
