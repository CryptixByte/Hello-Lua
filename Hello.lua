-- Basic One Line Comments
--[[
Multi-lined commments are used like this
For example, I don't have to do -- every line
]]

-- How To Print In Lua
print("Hello World!")

-- How To Assign Variables In Lua
--[[
Local Variables Work In Only Within The File
Global Variables Work Globally Across Multiple Files
]]
local hello = "Hello World!"
local five = 5
_G.TestVariable = 15
local one, two, three = 15, 12, 14
print(one,two,three)
local oneFive = TestVariable
print(hello)
print(five)
print(oneFive)
-- How To Define Functions In Lua
local function Goodbye ()
    print("Goodbye User!")
end

Goodbye()

-- Math Examples In Lua
local x = 3
local y = 9
local answerAdd = x+y
local answerSub = y-x
local answerMul = x*y
local answerDiv = y/x
local remainder = y%x

print(answerAdd)
print(answerSub)
print(answerMul)
print(answerDiv)
print(remainder)
print(math.floor(3.14))
print(math.ceil(3.65))
print(math.random())
--Random non repeating numbers
math.randomseed(os.time(1,100))
print(math.random(1, 100))


-- How To Get User Input
print("Pick A Number Between 1-10?")
local userNum = io.read("*n");
print("You Choose, "..userNum.."!")

-- How To Define If Statements
local gameAnswer = 4
if userNum == gameAnswer then
    print("You Picked "..userNum.." Which Is Correct!")
else
    print("You Picked "..userNum.." Which Was Incorrect "..gameAnswer.." Is The Correct Number")
end

-- How To Handle Strings
local multiLine = [[
Showcasing Multiline
Strings In LUA
]]
print(multiLine)
local singleLine = "Hello World"
print(singleLine)
local addToEnd = "Hello World! ".."Welcome To Lua!"
print(addToEnd)
local stringCount = "Hello World"
print(#stringCount)
local x = 5
local convert = tostring(x)
print(x,convert)
local tabIndent = "\tHello World"
print(tabIndent)
print(string.lower(tabIndent))
print(string.upper(tabIndent))
print(string.len(tabIndent))
-- \\ to enter a backslash \v for vertical print \t for tab indentation \" to insert quotes





