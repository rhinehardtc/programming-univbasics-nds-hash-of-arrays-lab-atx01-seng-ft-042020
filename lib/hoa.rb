BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}

# Write your implementation here
  # Should return the array of the 'show' argument
def add_character(show, name)
  new_hoa = {}
  new_hoa << show[name]
  new_hoa
end
