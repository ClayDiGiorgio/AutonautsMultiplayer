local Steam = require 'luasteam'
local Connection = nil

function SteamDetails()
end

function Expose()
	ModBase.ExposeVariable("Multiplayer", false, CreateConnection)
end

function CreateConnection()
	if(!ModBase.GetExposedVariable("Multiplayer"))
	then
		return
	end

	-- create a connection and save it in connection
	if()
	then
		return
	end
end

function Creation()
end

function BeforeLoad()
end

function AfterLoad()
end

function OnUpdate()
	if(Connection == nil)
	then
		return
	end

	-- find my changes

	-- publish my changes across connection

	-- recieve your changes

	-- determine your invalid changes

	-- publish your invalid changes

	-- recieve my invalid changes

	-- undo my invalid changes

	-- do your valid changes

end

-- THIS FUNCTIONALITY DOESN'T EXIST IN THE MOD API, DON'T FORGET TO ADD IT CLAY :)
function OnShutdown()
	--Close the connection if it's open
end
