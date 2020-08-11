class Transfer
attr_accessor :sender, :receiver, :status
attr_reader :transfer_amount

def initialize(sender, receiver, transfer)
@sender = sender
@receiver = receiver
@status = "pending"
transfer.balance
end

end
