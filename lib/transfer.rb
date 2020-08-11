class Transfer
attr_accessor :sender, :receiver, :status
attr_reader

def initialize(transfer, receiver, sender)
@sender = sender
@receiver = receiver
@status = "pending"
@transfer_amount
end

end
