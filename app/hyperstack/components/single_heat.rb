class SingleHeat < HyperComponent
param :heat
  render(LI) do
    SPAN {"#{@Heat.red} #{@Heat.white} #{@Heat.blue} #{@Heat.yellow}"}
  end
end