-- Build: c715dcfc538b3770cb2e37f7c3e73072
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
