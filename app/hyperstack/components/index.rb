class Index < HyperComponent
  render(SECTION) do
  	Team.each do |team|
  	H1 {team.name}
	  	UL do
	      team.riders.each do |rider|
	        SingleRider(rider: rider, key: rider) if rider.team
	      end
	    end
	end
	Match.each do |match|
  	H1 {"#{Team.find(match.home).name} - #{Team.find(match.away).name}"}
	  	UL do
	      match.heats.each do |heat|
	        SingleHeat(heat: heat)
	      end
	    end
	end
  end
end