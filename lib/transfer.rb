class Transfer
attr_accessor :sender, :receiver, :status
attr_reader

def initialize(transfer, sender, receiver)
@sender = sender
@receiver = receiver
@status = "pending"
@trasnfer_amount
end

end
