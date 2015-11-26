node d4k-1, d4k-2, d4k-3, d4k-4 {
  class { 'd4k::client': } ->
  class { 'd4k::workshop_maze_vr': }
}

node d4k-5, d4k-6, d4k-7, d4k-8 {
  class { 'd4k::client': } ->
  class { 'd4k::workshop_minecraft_collect_game': }
}

node d4k-9, d4k-10, d4k-11, d4k-12 {
  class { 'd4k::client': } ->
  class { 'd4k::workshop_jumping_sumo': }
}

node d4k-14, d4k-16 {
  class { 'd4k::client': } ->
  class { 'd4k::workshop_tinkerforge_electricity': }
}

node d4k-13 {
  class { 'd4k::client': } ->
  class { 'd4k::workshop_tinkerforge_electricity': } ->
  class { 'd4k::workshop_maze_vr': }
}

node d4k-15 {
  class { 'd4k::client': } ->
  class { 'd4k::workshop_tinkerforge_electricity': } ->
  class { 'd4k::workshop_minecraft_collect_game': }
}