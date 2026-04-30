pg = pg or {}
ys = ys or {}
cs = cs or {}

slot0 = function(slot0)
	return string.gsub(slot0 or "", "<%[(.-)%]>", function (slot0)
		return pg.equip_data_code[slot0] and slot1.text
	end)
end

confNEO = confNEO or {
	__index = function (slot0, slot1)
		slot3 = nil
		slot4 = rawget(slot0, "__sub__") or {
			rawget(slot0, "__name")
		}
		slot5 = rawget(slot0, "__stream__")

		for slot9, slot10 in ipairs(slot4) do
			if slot5 and cs[slot10][slot1] and not pg.base[slot10][slot1] then
				LuaHelper.SetConfVal(slot10, cs[slot10][slot1][1], cs[slot10][slot1][2])
			end

			if pg.base[slot10][slot1] then
				break
			end
		end

		if slot3 == nil then
			return nil
		end

		slot6 = rawget(slot0, "__namecode__")
		slot7 = rawget(slot3, "base") or nil
		slot0[slot1] = setmetatable({}, {
			__index = function (slot0, slot1)
				if uv0[slot1] == nil and uv1 then
					slot2 = uv2[uv1][slot1]
				end

				if type(slot2) == "string" then
					if uv3 == "equip_data_statistics" then
						slot2 = uv4(slot2)
					end

					if uv5 then
						slot2 = HXSet.hxLan(slot2)
					end
				end

				slot0[slot1] = slot2

				return slot2
			end
		})

		return slot0[slot1]
	end
}

require("localConfig")
require("const")
require("config")
setmetatable(pg, {
	__index = function (slot0, slot1)
		if ShareCfg["ShareCfg." .. slot1] then
			require(slot2)
		else
			slot3 = 1

			while ShareCfg[slot2 .. "_" .. slot3] do
				require(slot2 .. "_" .. slot3)

				slot3 = slot3 + 1
			end
		end

		return rawget(pg, slot1)
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
require("classes")
require("Net/Include")
require("Mgr/Include")
require("GameCfg/Include")
require("Mod/Battle/Include")
require("skillCfg")
require("buffCfg")
require("cardCfg")
require("genVertify")
require("buffFXPreloadList")
require("nodecanvas/Include")
