# copyright: 2016, Chef Software, Inc.

# manipulate controls of `profile`
include_controls 'profile' do
  skip_control 'tmp-1.0'

  control 'example-1.0' do
    impact 0.0
  end
end

# load all controls of `profile-attribute`
include_controls 'profile-attribute'
