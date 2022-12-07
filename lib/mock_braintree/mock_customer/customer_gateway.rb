module MockCustomer
  class CustomerGateway
    def create(hash={})
      if hash[:first_name] == "FAIL"
        MockCustomer::UnsuccessfulResult.new
      else
        MockCustomer::SuccessfulResult.new(hash)
      end
    end
  end
end
