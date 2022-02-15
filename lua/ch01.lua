print("Hello World")

function fact(n)
    if n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end

-- print("enter a number:")
-- a = io.read("*n")
-- print(fact(a))

--[[
print(10)
--]]

print(type(nil))
print(type(true))
print(type(10.4 * 3))
print(type("Hello world"))
print(type(io.stdin))
print(type(print))
print(type(type))
print(type({}))

print(4 and 5)
print(nil and 13)
print(false and 13)
print(0 or 5)
print(false or "hi")
print(nil or false)