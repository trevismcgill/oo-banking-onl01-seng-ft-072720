class BankAccount
attr_accessor :status, :balance
attr_reader :name

def initialize(name)
@balance = 1000
@status = "open"
@name = name
end

def deposit(amount)
@balance += amount
end

def display_balance
"Your balance is $#{@balance}."
end

def valid?
@status == "open" && @balance > 0
end

def close_account

end

end
