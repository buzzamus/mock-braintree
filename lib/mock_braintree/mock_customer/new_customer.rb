require 'securerandom'

module MockCustomer
  class NewCustomer
    attr_reader :first_name, :last_name, :company

    def initialize(hash = {})
      @first_name = hash[:first_name]
      @last_name = hash[:last_name]
      @company = hash[:company]
    end

    def id
      @id ||= SecureRandom.hex(3)
    end
  end
end