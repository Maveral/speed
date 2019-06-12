class SingleRider < HyperComponent

  param :rider

  render(LI) do

    puts "rerendering SingleRider with #{@Rider}"
    puts "#{@Rider.inspect}"

    SPAN {"#{@Rider.name} #{@Rider.surename} #{@Rider.age} #{@Rider.team.stadium }"}

    A { '-X-' }.on(:click) { @Rider.destroy; puts "destroyed #{@Rider} - #{@Rider.inspect}" }

  end

end