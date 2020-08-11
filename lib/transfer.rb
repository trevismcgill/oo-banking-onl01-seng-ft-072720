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
  if @amount > @sender.balance || @sender.status == "closed" || @receiver.status == "closed"
    puts "Transaction rejected. Please check your account balance."
     @status = "rejected"
  else
    @sender.balance -= @amount
    @receiver.balance += @amount
    @amount = 0
    @status = "complete"
  end


end

def reverse_transfer

end

end
