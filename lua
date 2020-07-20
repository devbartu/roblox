--First, let's understand what the points in "Lua" software in Roblox mean.
game.Workspace.Part
--The punctuation marks here are used to position and to access the properties of what is at the end of position.
--We can think of it as follows.
game.Workspace.Part = game\Workspace\Part
--If you don't understand, I can sample this on Windows.
             C:\Program Files (x86)\Google
--The backslashes here have the same function as punctuation.         
--Now, let's locate a "Part" then change its property.
game.Workspace.Part.Transparency = 1
--What we do here is to position "Part" and make the value of "Transparency" property "1".
--Some properties can be "True, False" or "0,1,2,3,4,5,6,7,8,9".
--Now we will use "local" thing.
--Local,allows us to shorten a location and give it a nickname.
--To give an example,
     local example = game.Workspace.Part
--Thus, when we want to change the property of "game.Workspace.Part", we can write "example" instead of typing it.   
--That means,we can do this:
example.Transparency = 1
--Because this is equal to
 example.Transparency = 1 equal game.Workspace.Part.Transparency = 1 
--Because we did "local example = game.Workspace.Part
--What we learned today was to introduce something to the "local" part and what values ​​the properties can take and how we can change them.
![image](https://user-images.githubusercontent.com/68488496/87924754-fa7b4600-ca87-11ea-9250-f50cb44a89a1.png)

