slot0 = {}
pg.skillCfg = setmetatable({}, {
	__index = function (slot0, slot1)
		if uv0[slot1] then
			return nil
		else
			uv0[slot1] = true
			slot2 = {
				"GameCfg.skill." .. slot1
			}

			if LUA_CONFIG_EXTRA then
				table.insert(slot2, "GameCfg.battle_lua.skill_extra." .. slot1)
			end

			for slot6, slot7 in ipairs(slot2) do
				if pcall(function ()
					uv0[uv1] = require(uv2)
				end) then
					return slot0[slot1]
				end
			end

			if IsUnityEditor then
				warning("找不到技能配置: " .. "GameCfg.skill." .. slot1)
			end

			return nil
		end
	end
})

ys.Battle.BattleDataFunction.ConvertSkillTemplate()
