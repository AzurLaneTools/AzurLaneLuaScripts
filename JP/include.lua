pg = pg or {}
ys = ys or {}
cs = cs or {}

function slot0(slot0, slot1)
	return function (slot0, slot1)
		slot2 = slot0.__name

		if uv0 == 1 and cs[slot2][slot1] then
			LuaHelper.SetConfVal(slot2, cs[slot2][slot1][1], cs[slot2][slot1][2])
		end

		if uv0 == 2 and cs[slot2].indexs[slot1] then
			if pg.base[cs[slot2].subList[cs[slot2].indexs[slot1]]] == nil then
				require("ShareCfg." .. cs[slot2].subFolderName .. "." .. slot3)
			end

			slot2 = slot3
		end

		if not pg.base[slot2][slot1] then
			return nil
		end

		slot4 = {}

		if uv1 then
			for slot8, slot9 in pairs(slot3) do
				if type(slot9) == "string" then
					slot4[slot8] = HXSet.hxLan(slot9)
				end
			end
		end

		if rawget(slot3, "base") ~= nil then
			slot0[slot1] = setmetatable(slot4, {
				__index = function (slot0, slot1)
					if uv0[slot1] == nil then
						return uv1[uv2][slot1]
					else
						return uv0[slot1]
					end
				end
			})
		else
			slot0[slot1] = setmetatable(slot4, {
				__index = slot3
			})
		end

		return slot0[slot1]
	end
end

confSP = confSP or {
	__index = slot0(2, true)
}
confMT = confMT or {
	__index = slot0(1, true)
}
confHX = confHX or {
	__index = slot0(0, true)
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

require("Support/Utils/HXSet")
require("Framework/Include")
require("Support/Include")
require("Net/Include")
require("Mgr/Include")
require("GameCfg/Include")
require("Mod/Battle/Include")
require("skillCfg")
require("buffCfg")
require("cardCfg")
require("genVertify")
require("buffFXPreloadList")
