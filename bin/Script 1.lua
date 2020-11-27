local a = newcclosure(function(...) print(...) end)
local b = newcclosure(function(...) warn(...) end)

c = hookfunction(a, b)
a(1, 2, 3)
c(1, 2, 3)