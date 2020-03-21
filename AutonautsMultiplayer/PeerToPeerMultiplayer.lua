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
