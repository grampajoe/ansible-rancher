require 'serverspec'

set :backend, :exec

describe port('8080') do
  it { should be_listening }
end
