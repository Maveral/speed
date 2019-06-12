class App < HyperComponent
  include Hyperstack::State::Observer
  render(SECTION) do
    H1 { "Number of Teams: #{Team.count}" }
    H1 { "Number of Riders: #{Rider.count}" }
    Header()
    Index()
    Footer()
  end
end

      # define routes using the Route psuedo component.  Examples:
      # Route('/foo', mounts: Foo)                : match the path beginning with /foo and mount component Foo here
      # Route('/foo') { Foo(...) }                : display the contents of the block
      # Route('/', exact: true, mounts: Home)     : match the exact path / and mount the Home component
      # Route('/user/:id/name', mounts: UserName) : path segments beginning with a colon will be captured in the match param
      # see the hyper-router gem documentation for more details