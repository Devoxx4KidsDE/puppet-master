node /^d4k-\d+$/ {
  class { 'client':
  } ->
  class { 'maze_vr':
  } ->
  class { 'ws_minecraft':
  }
}