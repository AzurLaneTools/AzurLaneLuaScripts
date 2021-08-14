pg = pg or {}
ys = ys or {}
cs = cs or {}
confMT = confMT or {
	__index = function (slot0, slot1)
		if cs[slot0.__name][slot1] then
			LuaHelper.SetConfVal(slot0.__name, slot2[1], slot2[2])

			if rawget(slot0[slot1], "base") ~= nil then
				setmetatable(slot3, {
					__index = slot0[slot4]
				})
			end

			return slot0[slot1]
		end
	end
}

require("localConfig")
require("const")
require("config")
setmetatable(pg, {
	__index = function (slot0, slot1)
		if ShareCfg["ShareCfg." .. slot1] then
			require(slot2)

			return rawget(pg, slot1)
		end
	end
})

ERROR_MESSAGE = setmetatable({}, {
	__index = function (slot0, slot1)
		if pg.error_message[slot1] then
			return pg.error_message[slot1].desc
		else
			return "none"
		end
	end
})
BVCurIndex = 1
BVLastIndex = 1

require("Framework/Include")
require("Support/Include")
require("Net/Include")
require("Mgr/Include")
require("GameCfg/Include")
require("Mod/Battle/Include")
require("skillCfg")
require("buffCfg")
require("genVertify")
require("buffFXPreloadList")
