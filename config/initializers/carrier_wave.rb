if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJ22PLCPP2JKGULIQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['anendlesstide']
  end
end