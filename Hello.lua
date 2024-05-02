-- Basic One Line Comments
--[[
Multi-lined commments are used like this
For example, I don't have to do -- every line
]]

-- How To Print In Lua
print("Hello World!")

-- How To Assign Variables In Lua
local hello = "Hello World!"
local five = 5

print(hello)
print(five)

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

print(answerAdd)
print(answerSub)
print(answerMul)
print(answerDiv)

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

--
