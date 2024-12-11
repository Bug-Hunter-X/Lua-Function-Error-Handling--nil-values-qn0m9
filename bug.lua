local function foo(a, b)
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

--The bug is that the foo function does not handle nil values. If either a or b is nil, the comparison a < b will result in an error.

local z = foo(nil, 10)
print(z) -- This will throw an error