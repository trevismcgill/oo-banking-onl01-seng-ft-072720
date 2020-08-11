class Transfer
attr_accessor :sender, :receiver, :status
attr_reader

def initialize(transfer, sender, receiver)
@sender = sender.name
@receiver = receiver
@status = "pending"
@transfer_amount
end

end
