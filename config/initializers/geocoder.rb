Geocoder.configure(
  lookup: :google,
  api_key: ENV['GEOCODER_API_KEY'],
  timeout: ENV['TIMEOUT_MAP'].to_i
  )