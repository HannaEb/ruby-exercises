
require 'tip_calculator'

describe 'TipCalculator' do
  subject(:tip_calculator) { TipCalculator.new(10, 15) }

  describe '#initialize' do
    it 'initializes with the amount of the bill' do
      expect(subject.bill_amount).to eq(10)
    end

    it 'initializes with the tip rate' do
      expect(subject.tip_rate).to eq(15)
    end

    it 'initializes with a tip of 0' do
      expect(subject.tip).to eq(0)
    end

    it 'initializes with a total amount of 0' do
      expect(subject.total).to eq(0)
    end
  end

  describe '#calculate_tip' do
    it 'calculates the amount of the tip' do
      subject.calculate_tip
      expect(subject.tip).to eq(1.5)
    end
  end

  describe '#calculate_total' do
    it 'calculated the total amount of the bill' do
      subject.calculate_tip
      subject.calculate_total
      expect(subject.total).to eq(11.5)
    end
  end

  describe '#print_bill' do
    it 'prints the amounts of the tip and total bill' do
      subject.calculate_tip
      subject.calculate_total
      expect(subject.print_bill).to eq('Tip: £1.50, Total: £11.50')
    end
  end 

end
