module effects
  def self.reverse
    ->(words) do
      aords.split(' ').map(&:reverse).join(' ')
    end
  end

  def self.echo(rate)
    ->(words) do
      words.chars.map{ |c| c == ' ' ? c : c * rate }.join
    end
  end
end