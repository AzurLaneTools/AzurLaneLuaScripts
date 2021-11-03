ys = ys or {}
slot0 = ys
slot0.Battle.BattleRangeWave = class("BattleRangeWave", slot0.Battle.BattleWaveInfo)
slot0.Battle.BattleRangeWave.__name = "BattleRangeWave"
slot1 = slot0.Battle.BattleRangeWave

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.SetWaveData(slot0, slot1)
	uv0.super.SetWaveData(slot0, slot1)

	slot0._pos = Vector3(slot0._param.rect[1], 0, slot0._param.rect[2])
	slot0._width = slot0._param.rect[3]
	slot0._height = slot0._param.rect[4]
	slot0._lifeTime = 99999
end

function slot1.DoWave(slot0)
	uv0.super.DoWave(slot0)
	slot0._spawnFunc(slot0._pos, slot0._width, slot0._height, slot0._lifeTime, function (slot0, slot1)
		for slot5, slot6 in ipairs(slot0) do
			if slot6.IFF ~= slot1:GetCldData().IFF then
				slot1:SetActiveFlag(false)
				uv0:doPass()

				break
			end
		end
	end)
end
