class Transfer
attr_accessor :sender, :receiver, :status
attr_reader :transfer_amount

def initialize(sender, receiver, amount)
@sender = sender
@receiver = receiver
@status = "pending"
@transfer_amount = amount
end

end
