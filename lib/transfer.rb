class Transfer
attr_accessor :sender, :receiver, :status
attr_reader :amount

def initialize(sender, receiver, amount)
@sender = sender
@receiver = receiver
@status = "pending"
@amount = amount
end

def valid?
@sender.valid? && @receiver.valid?
end

def execute_transaction
1.times do
@sender.balance -= @amount
@receiver.balance += @amount
@amount = 0
end
@status = "complete"
end

def reverse_transfer

end

end
