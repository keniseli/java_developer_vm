require 'spec_helper'

describe 'vm::maven' do

  it 'installs Maven 3.0.5' do
    expect(command('bash -l -c "mvn --version"').stdout).to include 'Apache Maven 3.0.5'
  end
end
