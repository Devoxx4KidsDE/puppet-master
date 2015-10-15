node d4k-1, d4k-2, d4k-3, d4k-4 {
  class { 'client': } ->
  class { 'maze_vr': }
}

node d4k-5, d4k-6, d4k-7, d4k-8 {
  class { 'client': } ->
  class { 'ws_minecraft': }
}

node d4k-9, d4k-10, d4k-11, d4k-12 {
  class { 'client': } ->
  class { 'ws_jumping_sumo': }
}

node d4k-13, d4k-14, d4k-15, d4k-16 {
  class { 'client': }
}