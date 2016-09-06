def group_by_marks(marks, n)
  # your code here
  marks.group_by {|key, value| value < n ? "Failed" : "Passed"}
end
