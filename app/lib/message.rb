class Message
  def self.not_found(record = 'record')
    "#{record} not found"
  end

  def self.invalid_credentials
    'Invalid Credentials'
  end

  def self.invalid_token
    'Invalid Token'
  end

  def self.missing_token
    'Missing Token'
  end

  def self.unauthorized
    'Unauthorized request'
  end

  def self.account_created
    'Successful Account creation'
  end

  def self.account_not_created
    'Unable to create account'
  end

  def self.expired_token
    'Sorry, your token has expired. Please login to continue'
  end
end
