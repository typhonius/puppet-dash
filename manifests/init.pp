# Provides the dash class
class dash {
  package { 'Dash':
    provider => 'compressed_app',
    source   => 'http://sydney.kapeli.com/Dash.zip'
  }
}
