node d4k-1, d4k-2, d4k-3, d4k-4, d4k-5, d4k-6, d4k-7, d4k-8, d4k-9, d4k-10, d4k-11, d4k-12, d4k-13, d4k-14, d4k-15, d4k-16 {
  class { 'd4k::client': } ->
  class { 'd4k::workshop_jumping_sumo': } ->
  class { 'd4k::workshop_tinkerforge_electricity': } ->
  class { 'd4k::workshop_maze_vr': } ->
  class { 'd4k::workshop_minecraft_raspberry': } ->
  class { 'd4k::workshop_jumping_sumo_4_scratch': } ->
  class { 'd4k::workshop_scratch_halloween': } ->
  class { 'd4k::workshop_sonic_pi': }
}