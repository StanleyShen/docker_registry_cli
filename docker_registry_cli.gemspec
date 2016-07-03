Gem::Specification.new do |s|
  s.name        = 'docker_registry_cli'
  s.version     = '0.0.1'
  s.date        = '2016-06-20'
  s.summary     = "Docker Registry Cli - Search your docker registry from the cli"
  s.description = "This cli-tool lets you query your private docker registry for different things. For now, there is no tool provided by docker to do so"
  s.authors     = ["Eugen Mayer"]
  s.email       = 'eugen.mayer@kontextwork.de'
  s.files       = %w(install.sh bin/docker_registry.rb commands/DockerRegistryCommand.rb requests/DockerRegistryRequest.rb auth/BasicAuthService.rb auth/TokenAuthService.rb)
  s.license       = 'GPL'
end