class BankAccount
#  attr_reader :name
  attr_accessor :balance, :status

  def initialize(balance= 1000, status = "open", name)
    @name = name
    @balance = balance
    @status = status
  end

end
