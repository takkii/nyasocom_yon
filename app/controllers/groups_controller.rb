class GroupsController < ApplicationController
  before_action :set_group, only: %i[ show update destroy ]

  # GET /groups
  def index
    @groups = Group.all

    render json: @groups
  end

  # GET /groups/1
  def show
    if stable?(last_modified: @group.updated_at, public: true)
      render json: @group
    end
  end

  # POST /groups
  def create
    @group = Group.new(group_params)

    if @group.save
      render json: @group, status: :created, location: @group
    else
      render json: @group.errors, status: :unprocessable_content
    end
  end

  # PATCH/PUT /groups/1
  def update
    if @group.update(group_params)
      render json: @group
    else
      render json: @group.errors, status: :unprocessable_content
    end
  end

  # DELETE /groups/1
  def destroy
    @group.destroy!
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_group
      @group = Group.find(params.expect(:id))
    end

    # Only allow a list of trusted parameters through.
    def group_params
      params.expect(group: [ :name, :title, :dtcl, :dtcl_full, :neovim, :jetbrain, :reason, :settings, :plugins, :ides, :copyright, :authors, :youtube, :under, :spa, :spa_full, :spa_dev, :spa_js, :spa_cm, :github, :github_pf, :github_op, :github_us, :github_me, :githubpages, :githubp_pf, :githubp_bd, :githubp_sy, :githubp_old, :gist, :gist_p, :gist_op, :gist_sh, :gist_mix ])
    end
end
