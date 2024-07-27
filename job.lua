script_name("miner otomatis.")
script_authors("thejay")
script_description("Auto miner bisa lu tinggal tidur")
script_dependencies("CLEO")

---------------------------------------------------------------------------
local keys = require "vkeys"
require "lib.moonloader"
events = require 'samp.events'
alt_pressed = false -- переменная (зажат ли Alt?)

local cuci = false
local enabled = false
---------------------------------------------------------------------------

function main()
	if not isSampfuncsLoaded() or not isSampLoaded() then return end
    sampRegisterChatCommand("batu", cmd_bot)
    sampRegisterChatCommand("cuci", graffiti)
    sampRegisterChatCommand("lebur", graffitii)
    
    
    
	local saveX = {}
	local saveY = {}
	local saveZ = {}
	while true do
		wait(0)
		if isPlayerPlaying(playerHandle) and enabled then
---------------------------------------------------------------------------
            
            BeginToPoint(-423.18185424805, 1390.9399414063, 15.163153648376, 1.000000, -255, false)
            sendKey(64)
			wait(100)
            BeginToPoint(-428.57797241211, 1390.6131591797, 15.188009262085, 1.000000, -255, false)
            sendKey(64)
			wait(50)
            
            BeginToPoint(-424.8235168457, 1398.0228271484, 16.35623550415, 1.000000, -255, false)
            sendKey(64)
			wait(50)
            
            BeginToPoint(-430.4260559082, 1397.6154785156, 16.307830810547, 1.000000, -255, false)
            sendKey(64)
			wait(50)
			BeginToPoint(-426.15124511719, 1402.2956542969, 17.004152297974, 1.000000, -255, false)
			sendKey(64)
			wait(50)
            
            BeginToPoint(-431.7106628418, 1403.0484619141, 17.175632476807, 1.000000, -255, false)
            sendKey(64)
			wait(50)
            
            BeginToPoint(-427.63729858398, 1407.9372558594, 17.918937683105, 1.000000, -255, false)
            sendKey(64)
			wait(50)
            
            BeginToPoint(-433.0078125, 1409.5178222656, 18.19224357605, 1.000000, -255, false)
            sendKey(64)
			wait(50)
            
            BeginToPoint(-428.74890136719, 1413.9833984375, 18.808422088623, 1.000000, -255, false)
            sendKey(64)
			wait(10)
			
            
---------------------------------------------------------------------------
		end
	end
	
	
end



function graffiti()

cuci = not cuci
printString('Auto cuci batu '..(cuci and '~g~enable' or '~r~disable'), 1500)
lua_thread.create(function()
            while true do wait(0)
            if cuci then
        
            pencet(64) -- H
            wait(3070)
            end
        
    end
    end)
    
end

function graffitii()

lebur = not lebur
printString('Auto lebur lebur '..(lebur and '~g~enable' or '~r~disable'), 1500)
lua_thread.create(function()
            while true do wait(0)
            if lebur then
        
            pencet(64) -- H
            wait(4070)
            end
        
    end
    end)
    
end

function pencet(key)
    local _, myId = sampGetPlayerIdByCharHandle(PLAYER_PED)
    local data = allocateMemory(68)
    sampStorePlayerOnfootData(myId, data)
    setStructElement(data, 36, 1, key, false)
    sampSendOnfootData(data)
    freeMemory(data)
end

function pencett(key)
    local _, myId = sampGetPlayerIdByCharHandle(PLAYER_PED)
    local data = allocateMemory(68)
    sampStorePlayerOnfootData(myId, data)
    setStructElement(data, 36, 1, key, false)
    sampSendOnfootData(data)
    freeMemory(data)
end

--------------------------- STANDART FUNCTIONS ---------------------------

function BeginToPoint(x, y, z, radius, move_code, isSprint)
	repeat
		local posX, posY, posZ = GetCoordinates()
		SetAngle(x, y, z)
		MovePlayer(move_code, isSprint)
		
		
		
		local dist = getDistanceBetweenCoords3d(x, y, z, posX, posY, z)
		
		wait(0)
	until not enabled or dist < radius
end
function sendKey(key)
    local _, myId = sampGetPlayerIdByCharHandle(PLAYER_PED)
    local data = allocateMemory(68)
    sampStorePlayerOnfootData(myId, data)
    setStructElement(data, 36, 1, key, false)
    sampSendOnfootData(data)
    freeMemory(data)
end
function sendKey1(key)
    local _, myId = sampGetPlayerIdByCharHandle(PLAYER_PED)
    local data = allocateMemory(68)
    sampStorePlayerOnfootData(myId, data)
    setStructElement(data, 36, 1, key, false)
    sampSendOnfootData(data)
    freeMemory(data)
end
function sendKey2(key)
    local _, myId = sampGetPlayerIdByCharHandle(PLAYER_PED)
    local data = allocateMemory(68)
    sampStorePlayerOnfootData(myId, data)
    setStructElement(data, 36, 1, key, false)
    sampSendOnfootData(data)
    freeMemory(data)
end
function sendKey3(key)
    local _, myId = sampGetPlayerIdByCharHandle(PLAYER_PED)
    local data = allocateMemory(68)
    sampStorePlayerOnfootData(myId, data)
    setStructElement(data, 36, 1, key, false)
    sampSendOnfootData(data)
    freeMemory(data)
end
function sendKey4(key)
    local _, myId = sampGetPlayerIdByCharHandle(PLAYER_PED)
    local data = allocateMemory(68)
    sampStorePlayerOnfootData(myId, data)
    setStructElement(data, 36, 1, key, false)
    sampSendOnfootData(data)
    freeMemory(data)
end

function sendKey5(key)
    local _, myId = sampGetPlayerIdByCharHandle(PLAYER_PED)
    local data = allocateMemory(68)
    sampStorePlayerOnfootData(myId, data)
    setStructElement(data, 36, 1, key, false)
    sampSendOnfootData(data)
    freeMemory(data)
end
function sendKey6(key)
    local _, myId = sampGetPlayerIdByCharHandle(PLAYER_PED)
    local data = allocateMemory(68)
    sampStorePlayerOnfootData(myId, data)
    setStructElement(data, 36, 1, key, false)
    sampSendOnfootData(data)
    freeMemory(data)
end
function sendKey7(key)
    local _, myId = sampGetPlayerIdByCharHandle(PLAYER_PED)
    local data = allocateMemory(68)
    sampStorePlayerOnfootData(myId, data)
    setStructElement(data, 36, 1, key, false)
    sampSendOnfootData(data)
    freeMemory(data)
end
function sendKey8(key)
    local _, myId = sampGetPlayerIdByCharHandle(PLAYER_PED)
    local data = allocateMemory(68)
    sampStorePlayerOnfootData(myId, data)
    setStructElement(data, 36, 1, key, false)
    sampSendOnfootData(data)
    freeMemory(data)
end
function sendKey9(key)
    local _, myId = sampGetPlayerIdByCharHandle(PLAYER_PED)
    local data = allocateMemory(68)
    sampStorePlayerOnfootData(myId, data)
    setStructElement(data, 36, 1, key, false)
    sampSendOnfootData(data)
    freeMemory(data)
end
function MovePlayer(move_code, isSprint)
	setGameKeyState(1, move_code)
	
	--[[255 - ������� ��� �����
	   -255 - ������� ��� ������
	  65535 - ���� ����� ������
	 -65535 - ���� ����� �����]]
	if isSprint then setGameKeyState(16, -255) end
	setGameKeyState(3, 225)
end

function SetAngle(x, y, z)
	local posX, posY, posZ = GetCoordinates()
	local pX = x - posX
	local pY = y - posY
	local zAngle = getHeadingFromVector2d(pX, pY)

	if isCharInAnyCar(playerPed) then
		local car = storeCarCharIsInNoSave(playerPed)
		setCarHeading(car, zAngle)
	else
		setCharHeading(playerPed, zAngle)
	end

	restoreCameraJumpcut()
end

function GetCoordinates()
	if isCharInAnyCar(playerPed) then
		local car = storeCarCharIsInNoSave(playerPed)
		return getCarCoordinates(car)
	else
		return getCharCoordinates(playerPed)
	end
end




function cmd_bot()
	enabled = not enabled
	printString('Auto maining '..(enabled and '~g~enable' or '~r~disable'), 1500)
	if enabled then
		
	else
		sampAddChatMessage(string.format("[%s]: stop.", thisScript().name), 0xFFFF22FF)
	end
end

-- Teleport from ClickWarp (by FYP)
function teleportPlayer(x, y, z)
	if isCharInAnyCar(playerPed) then
		setCharCoordinates(playerPed, x, y, z)
	end
	setCharCoordinatesDontResetAnim(playerPed, x, y, z)
end

function setCharCoordinatesDontResetAnim(char, x, y, z)
	if doesCharExist(char) then
		local ptr = getCharPointer(char)
		setEntityCoordinates(ptr, x, y, z)
	end
end

function setEntityCoordinates(entityPtr, x, y, z)
	if entityPtr ~= 0 then
		local matrixPtr = readMemory(entityPtr + 0x14, 4, false)
		if matrixPtr ~= 0 then
			local posPtr = matrixPtr + 0x30
			writeMemory(posPtr + 0, 4, representFloatAsInt(x), false) --X
			writeMemory(posPtr + 4, 4, representFloatAsInt(y), false) --Y
			writeMemory(posPtr + 8, 4, representFloatAsInt(z), false) --Z
		end
	end
end
-- End Teleport code

--------------------------- ADDITIONAL FUNCTIONS ---------------------------

function SearchMarker(posX, posY, posZ, radius, isRace)
	local ret_posX = 0.0
	local ret_posY = 0.0
	local ret_posZ = 0.0
	local isFind = false

	for id = 0, 31 do
		local MarkerStruct = 0
		if isRace then MarkerStruct = 0xC7F168 + id * 56
		else MarkerStruct = 0xC7DD88 + id * 160 end
		local MarkerPosX = representIntAsFloat(readMemory(MarkerStruct + 0, 4, false))
		local MarkerPosY = representIntAsFloat(readMemory(MarkerStruct + 4, 4, false))
		local MarkerPosZ = representIntAsFloat(readMemory(MarkerStruct + 8, 4, false))

		if MarkerPosX ~= 0.0 or MarkerPosY ~= 0.0 or MarkerPosZ ~= 0.0 then
			if getDistanceBetweenCoords3d(MarkerPosX, MarkerPosY, MarkerPosZ, posX, posY, posZ) < radius then
				ret_posX = MarkerPosX
				ret_posY = MarkerPosY
				ret_posZ = MarkerPosZ
				isFind = true
				radius = getDistanceBetweenCoords3d(MarkerPosX, MarkerPosY, MarkerPosZ, posX, posY, posZ)
			end
		end
	end

	return isFind, ret_posX, ret_posY, ret_posZ
end




function events.onSendPlayerSync(data) -- исходящий пакет синхронизации с сервером (когда ты пешком)
    if alt_pressed then
        data.keysData = alt and 64 or 0
					alt = not alt	 -- изменяем информацию, что Alt зажат
    end
end
