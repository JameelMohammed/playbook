require 'spec_helper'

describe command('java -version') do
  its(:stderr) { should match(/java version "1.7/) }
end