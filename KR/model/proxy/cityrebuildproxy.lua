slot0 = class("CityRebuildProxy", import(".NetProxy"))
slot0.GET_DATA = 1
slot0.REBUILD_OR_START_RECRUIT = 2
slot0.END_RECRUIT = 3
slot0.UPGRADE_BUFF = 4
slot0.RESULT = 5
slot0.CHOOSE_LEVEL = 6
slot0.INIT_TIME = 7
slot1 = pg.activity_ninja_building

slot0.register = function(slot0)
	slot0.cityRebuildDataDic = {}
end

slot0.SetData = function(slot0, slot1, slot2)
	slot0.cityRebuildDataDic[slot1] = CityRebuildData.New(slot2)
end

slot0.GetData = function(slot0, slot1)
	return slot0.cityRebuildDataDic[slot1]
end

slot0.Adjust = function(slot0, slot1, slot2)
	if not slot0.cityRebuildDataDic[slot1] then
		return
	end

	slot3:Adjust(slot2)
end

slot0.RebuildOrStartRecruit = function(slot0, slot1, slot2)
	if not slot0.cityRebuildDataDic[slot1] then
		return
	end

	if uv0[slot2].type == 1 then
		slot3:RebuildDone(slot2)
	else
		slot3:StartRecruit(slot2)
	end
end

slot0.RecruitDone = function(slot0, slot1, slot2)
	if not slot0.cityRebuildDataDic[slot1] then
		return
	end

	slot3:RecruitDone(slot2)
end

slot0.UpgradeBuff = function(slot0, slot1, slot2, slot3)
	if not slot0.cityRebuildDataDic[slot1] then
		return
	end

	slot4:UpgradeBuff(slot2, slot3)
end

slot0.Result = function(slot0, slot1, slot2)
	if not slot0.cityRebuildDataDic[slot1] then
		return
	end

	slot3:Result(slot2)
end

slot0.UpdateChooseLevel = function(slot0, slot1, slot2)
	if not slot0.cityRebuildDataDic[slot1] then
		return
	end

	slot3:UpdateChooseLevel(slot2)
end

slot0.ComsumePt = function(slot0, slot1, slot2)
	if not slot0.cityRebuildDataDic[slot1] then
		return
	end

	slot3:ConsumePt(slot2)
end

slot0.AddPt = function(slot0, slot1, slot2)
	if not slot0.cityRebuildDataDic[slot1] then
		return
	end

	slot3:AddPt(slot2)
end

return slot0
