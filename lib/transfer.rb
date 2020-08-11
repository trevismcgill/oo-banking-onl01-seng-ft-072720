class Transfer
attr_accessor :sender, :receiver, :status
attr_reader :transfer

def initialize(sender, receiver, transfer)
@sender = sender
@receiver = receiver
@status = "pending"
@transfer = transfer.balance
end

end
