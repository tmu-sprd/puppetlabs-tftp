class { 'tftp':
  address => $facts['networking']['ip'],
}
