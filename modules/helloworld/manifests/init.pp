# 
# Dummy helloworld class
# Creates user named 'test'
# Uses hiera for key named 'helloworld'
# 
class helloworld {
  # $my_hiera_var = hiera('helloworld')
  file { 'test':
    ensure     => present,
  }
}
