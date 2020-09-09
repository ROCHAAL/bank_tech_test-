class BankAccount

  attr_reader :money, :date, :time

  def initialize
    @money = 0
  end

  def balance
    @money
  end

  def show_balance
    @money
  end

  def deposit
    @money = 10
  end
  def withdraw(money_taken)
    @money = @money - money_taken
  end
    def funds_available
      @money = 4
    end

    def print
      @date = Time.new.strftime("%d/%m/%Y")
      @time = Time.new.strftime("%k:%M")  
      @money = 10
      @money += 10
      @money
    end
end
