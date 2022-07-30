require_relative '../solver'

describe Solver do
  it 'returns factorial of a number and tracks constraints' do
    solver = Solver.new
    expect(solver.factorial(5)).to eq(120)
    expect(solver.factorial(0)).to eq(1)
    expect { solver.factorial(-1) }.to raise_error('No negative factorial')
  end

  it 'returns a reversed string' do
    solver = Solver.new
    expect(solver.reverse('hello')).to eq('olleh')
  end

  it 'returns fizz, buzz, or fizzbuzz' do
    solver = Solver.new
    expect(solver.fizzbuzz(6)).to eq('fizz')
    expect(solver.fizzbuzz(10)).to eq('buzz')
    expect(solver.fizzbuzz(30)).to eq('fizzbuzz')
    expect(solver.fizzbuzz(7)).to eq('7')
  end
end
