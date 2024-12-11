local function foo(a, b)
  -- Check for nil values
  if a == nil or b == nil then
    error("Function arguments cannot be nil.")
  end
  if a < b then
    return a
  else
    return b
  end
end

local x = foo(5, 10)
print(x)  -- Output: 5

local y = foo(10, 5)
print(y)  -- Output: 5

--This will not throw an error
local z = foo(10, nil)
print(z) 