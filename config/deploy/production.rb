# 環境名
set :stage, :production

# RAILS_ENVに設定する値
set :rails_env, :production

role :app, %w{ app@app1.koheiji.work }
role :web, %w{ app@app1.koheiji.work }
role :db,  %w{ app@app1.koheiji.work }
