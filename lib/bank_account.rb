class BankAccount
attr_accessor :status
attr_reader :balance, :name

def initialize(name)
@balance = 1000
@status = "open"
@name = name
end

def deposit(amount)
@balance + amount
@balance
end

def display_balance

end

def valid?

end

def close_account

end

end
