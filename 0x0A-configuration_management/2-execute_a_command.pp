# Create a manifests that kills a process called killnow

exec { 'pkill':
  command => 'pkill -9 -f killnow',
  path    => ['/usr/bin', '/usr/sbin', 'bin']
}
