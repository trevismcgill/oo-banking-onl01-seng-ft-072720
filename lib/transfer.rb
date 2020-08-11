class Transfer
attr_accessor :sender, :receiver, :status
attr_reader

def initialize(sender, receiver, transfer)
@sender = sender
@receiver = receiver
@status = "pending"
@transfer_amount
end

end
