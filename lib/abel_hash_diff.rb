# frozen_string_literal: true

class Hash
  def my_diff(other)
    reject { |k, v| other[k] == v }
  end
end
