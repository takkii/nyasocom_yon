require "test_helper"

class GroupsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @group = groups(:one)
  end

  test "should get index" do
    get groups_url, as: :json
    assert_response :success
  end

  test "should create group" do
    assert_difference("Group.count") do
      post groups_url, params: { group: { authors: @group.authors, copyright: @group.copyright, dtcl: @group.dtcl, dtcl_full: @group.dtcl_full, gist: @group.gist, gist_mix: @group.gist_mix, gist_op: @group.gist_op, gist_p: @group.gist_p, gist_sh: @group.gist_sh, github: @group.github, github_me: @group.github_me, github_op: @group.github_op, github_pf: @group.github_pf, github_us: @group.github_us, githubp_bd: @group.githubp_bd, githubp_old: @group.githubp_old, githubp_pf: @group.githubp_pf, githubp_sy: @group.githubp_sy, githubpages: @group.githubpages, ides: @group.ides, jetbrain: @group.jetbrain, name: @group.name, neovim: @group.neovim, plugins: @group.plugins, reason: @group.reason, settings: @group.settings, spa: @group.spa, spa_cm: @group.spa_cm, spa_dev: @group.spa_dev, spa_full: @group.spa_full, spa_js: @group.spa_js, title: @group.title, under: @group.under, youtube: @group.youtube } }, as: :json
    end

    assert_response :created
  end

  test "should show group" do
    get group_url(@group), as: :json
    assert_response :success
  end

  test "should update group" do
    patch group_url(@group), params: { group: { authors: @group.authors, copyright: @group.copyright, dtcl: @group.dtcl, dtcl_full: @group.dtcl_full, gist: @group.gist, gist_mix: @group.gist_mix, gist_op: @group.gist_op, gist_p: @group.gist_p, gist_sh: @group.gist_sh, github: @group.github, github_me: @group.github_me, github_op: @group.github_op, github_pf: @group.github_pf, github_us: @group.github_us, githubp_bd: @group.githubp_bd, githubp_old: @group.githubp_old, githubp_pf: @group.githubp_pf, githubp_sy: @group.githubp_sy, githubpages: @group.githubpages, ides: @group.ides, jetbrain: @group.jetbrain, name: @group.name, neovim: @group.neovim, plugins: @group.plugins, reason: @group.reason, settings: @group.settings, spa: @group.spa, spa_cm: @group.spa_cm, spa_dev: @group.spa_dev, spa_full: @group.spa_full, spa_js: @group.spa_js, title: @group.title, under: @group.under, youtube: @group.youtube } }, as: :json
    assert_response :success
  end

  test "should destroy group" do
    assert_difference("Group.count", -1) do
      delete group_url(@group), as: :json
    end

    assert_response :no_content
  end
end
