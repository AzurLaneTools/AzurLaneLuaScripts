slot0 = class("IslandAchievementCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot2 = slot0._tf
	slot0.nameTF = slot2:Find("name")
	slot2 = slot0._tf
	slot0.descTF = slot2:Find("desc")
	slot2 = slot0._tf
	slot0.goTF = slot2:Find("status/go")
	slot2 = slot0._tf
	slot0.getBtn = slot2:Find("status/get")
	slot2 = slot0._tf
	slot0.gotTF = slot2:Find("status/got")
	slot2 = slot0._tf
	slot0.lockTF = slot2:Find("lock")
	slot2 = slot0._tf
	slot2 = slot2:Find("stages")
	slot0.stageUIList = UIItemList.New(slot2, slot2:Find("tpl"))
	slot3 = slot0.stageUIList

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateStageItem(slot1, slot2)
		end
	end)

	slot3 = slot0._tf
	slot3 = slot3:Find("awards")
	slot0.awardUIList = UIItemList.New(slot3, slot3:Find("tpl"))
	slot4 = slot0.awardUIList

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateAwardItem(slot1, slot2)
		end
	end)
end

slot0.UpdateStageItem = function(slot0, slot1, slot2)
	slot2:GetComponent(typeof(Animation)):Stop()

	slot3 = slot1 + 1

	GetImageSpriteFromAtlasAsync("islandachievement", "achv_stage_" .. slot3, slot2:Find("icon"))

	slot5 = slot0.stageAchvs[slot3]
	slot2.name = slot5.id

	setActive(slot2:Find("line"), not (slot3 == 1))

	slot6 = slot5:GetStatus() == IslandAchievement.STATUS.GOT

	setActive(slot2:Find("line/got"), slot6)
	setActive(slot2:Find("circle/got"), slot6)
end

slot0.UpdateAwardItem = function(slot0, slot1, slot2)
	slot3 = slot0.awards[slot1 + 1]

	GetImageSpriteFromAtlasAsync(slot3:getIcon(), "", slot2:Find("icon"))
	setText(slot2:Find("count"), slot3.count)
end

slot0.UpdataData = function(slot0)
	setText(slot0.nameTF, slot0.achv:getConfig("name"))
	setText(slot0.descTF, string.gsub(string.gsub(slot0.achv:getConfig("desc"), "$1", slot0.achvAgency:GetCurProgress(slot0.achv)), "$2", slot0.achv:GetNum()))
	setActive(slot0.gotTF, slot0.achv:GetStatus() == IslandAchievement.STATUS.GOT)
	setActive(slot0.getBtn, slot4 == IslandAchievement.STATUS.GET)

	slot5 = slot4 == IslandAchievement.STATUS.NORMAL

	setActive(slot0.goTF, slot5)

	if slot5 then
		setText(slot0.goTF:Find("Text"), slot1 .. "/" .. slot2)
	end

	slot0.awards = slot0.achv:GetAwards()

	slot0.awardUIList:align(#slot0.awards)
end

slot0.Update = function(slot0, slot1)
	slot0.achv = slot1
	slot0.achvAgency = getProxy(IslandProxy):GetIsland():GetAchievementAgency()

	slot0:UpdataData()

	slot0.stageAchvs = underscore.select(slot0.achvAgency:GetGroup(slot0.achv:getConfig("group")):GetSortAchvList(), function (slot0)
		return not slot0:IsHideType() or slot0:GetStatus() == IslandAchievement.STATUS.GET
	end)

	slot0.stageUIList:align(#slot0.stageAchvs)
end

slot0.PlayStageAnim = function(slot0, slot1, slot2)
	slot3 = slot0.stageUIList.container:Find(tostring(slot1))

	slot3:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		existCall(uv0)
		uv1:SetEndEvent(nil)
	end)
	slot3:GetComponent(typeof(Animation)):Play()
end

slot0.Dispose = function(slot0)
end

return slot0
