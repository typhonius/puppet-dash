require 'spec_helper'

describe 'dash' do
  it do
    version = '1.9.1'
    should contain_package("Dash").with({
      :provider => 'compressed_app',
      :source   => "http://sydney.kapeli.com/Dash.zip",
    })
  end
end
