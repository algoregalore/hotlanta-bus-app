# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

config.paperclip_defaults = {
  storage: :s3,
  s3_region: ENV['us-east-2'],
  s3_protocol: 'https',
  s3_credentials: {
    bucket: ENV['firstbucket304938493'],
    access_key_id: ENV['AKIAIH6F4GXF65CG2DZQ'],
    secret_access_key: ENV['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'],
    s3_host_name: ENV['s3.us-east-2.amazonaws.com']
  }
}
