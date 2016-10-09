class TipCalculator

  attr_reader :bill_amount, :tip_rate, :tip, :total

  def initialize(bill_amount, tip_rate)
    @bill_amount = bill_amount
    @tip_rate = tip_rate
    @tip = 0
    @total = 0
  end

  def calculate_tip
    @tip = @bill_amount * (@tip_rate.to_f / 100)
  end

  def calculate_total
    @total = @bill_amount + @tip
  end

  def print_bill
    "Tip: £#{sprintf('%.2f', @tip)}, Total: £#{sprintf('%.2f', @total)}"
  end

end
