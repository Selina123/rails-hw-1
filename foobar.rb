class Foobar

  def self.baz(a)
    arr1 = a.map { |a| a.to_i}
    arr1 = arr1.map { |a| a += 2}
    arr1 = arr1.map { |a| a if a % 2 == 0}
    arr1 = arr1.uniq.compact
    arr1 = arr1.reject { |a| a > 10 }
    total = 0
    arr1.each { |a| total += a }
    return total
  end
end
