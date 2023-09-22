# Execute a killmenow command

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}