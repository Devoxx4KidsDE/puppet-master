node d4k-1,d4k-2, d4k-3, d4k-4 {
  class { 'client': } ->
  class { 'maze_vr': }
}

node d4k-4, d4k-5, d4k-6, d4k-7 {
  class { 'client': } ->
  class { 'ws_minecraft': }
}

node d4k-8, d4k-9, d4k-10, d4k-11 {
  class { 'client': } ->
  class { 'ws_jumping_sumo': }
}