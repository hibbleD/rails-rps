class RulesController < ApplicationController
  def listRules
    render({:template => "game_templates/rules"})
  end
end
