--[=[
	A basic project template for Lua tooling.
	@class Template
]=]
local Template = {}

--[=[
	Adds together two numbers.

	@param a number -- The first number
	@param b number -- The second number
	@return number -- The sum of the two numbers
]=]
function Template.Add(a: number, b: number): number
	return a + b
end

return Template
