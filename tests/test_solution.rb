require "minitest/autorun"
require_relative "../solution"

class TestSolution < Minitest::Test
  def test_that_it_finds_2nd_largest_element_in_array()
    assert_equal(5, find_kth_largest([3, 2, 1, 5, 6, 4], 2))
  end

  def test_that_it_finds_4th_largest_element_in_array
    assert_equal(4, find_kth_largest([3, 2, 3, 1, 2, 4, 5, 5, 6], 4))
  end

  def test_that_it_finds_5th_largest_element_in_array
    assert_equal(5, find_kth_largest([1, 2, 3, 4, 5, 6, 7, 8, 9], 5))
  end

  def test_that_it_handles_large_array_efficiently_suggesting_o_n_time
    large_array = Array.new(100000) { rand(-10000..10000) }
    k = rand(1..100)

    start_time = Time.now
    find_kth_largest(large_array, k)
    end_time = Time.now

    execution_time = end_time - start_time

    assert execution_time < 0.1 # Adjust this threshold based on expected performance
  end
end
