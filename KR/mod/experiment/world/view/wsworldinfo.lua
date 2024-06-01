slot0 = class("WSWorldInfo", import("...BaseEntity"))
slot0.Fields = {
	btnAchievement = "userdata",
	stepCount = "userdata",
	powerCount = "userdata",
	transform = "userdata",
	achievementTip = "userdata",
	achievementCount = "userdata",
	powerIconTF = "userdata",
	buffListTF = "userdata",
	pressingCount = "userdata"
}
slot0.Listeners = {
	onUpdate = "Update"
}

slot0.Build = function(slot0)
	pg.DelegateInfo.New(slot0)

	slot1 = nowWorld()

	slot1:AddListener(World.EventUpdateGlobalBuff, slot0.onUpdate)
	slot1:AddListener(World.EventAchieved, slot0.onUpdate)
	slot1:GetAtlas():AddListener(WorldAtlas.EventAddPressingMap, slot0.onUpdate)
end

slot0.Dispose = function(slot0)
	slot1 = nowWorld()

	slot1:RemoveListener(World.EventUpdateGlobalBuff, slot0.onUpdate)
	slot1:RemoveListener(World.EventAchieved, slot0.onUpdate)
	slot1:GetAtlas():RemoveListener(WorldAtlas.EventAddPressingMap, slot0.onUpdate)
	slot0:Clear()
	pg.DelegateInfo.Dispose(slot0)
end

slot0.Setup = function(slot0)
	slot0:Init()
	slot0:Update()
end

slot0.Init = function(slot0)
	slot0.powerIconTF = slot0.transform:Find("power/level")

	onToggle(slot0, slot0.powerIconTF, function (slot0)
		if slot0 and isActive(uv0.powerIconTF:Find("effect")) then
			setActive(uv0.powerIconTF:Find("effect"), false)
			PlayerPrefs.SetInt("world_rank_icon_click_" .. getProxy(PlayerProxy):getRawData().id, 1)
		end
	end)

	slot0.powerCount = slot0.transform:Find("power/bg/Number")
	slot0.buffListTF = slot0.transform:Find("buff")
	slot0.stepCount = slot0.transform:Find("explore/mileage/number")
	slot0.pressingCount = slot0.transform:Find("explore/pressing/number")
	slot0.btnAchievement = slot0.transform:Find("explore/achievement")

	onButton(slot0, slot0.btnAchievement, function ()
		pg.m02:sendNotification(WorldMediator.OnNotificationOpenLayer, {
			context = Context.New({
				mediator = WorldCollectionMediator,
				viewComponent = WorldCollectionLayer,
				data = {
					page = WorldCollectionLayer.PAGE_ACHIEVEMENT,
					entranceId = nowWorld():GetActiveEntrance().id
				}
			})
		})
	end, SFX_PANEL)

	slot0.achievementCount = slot0.btnAchievement:Find("number")
	slot0.achievementTip = slot0.btnAchievement:Find("tip")
end

slot0.Update = function(slot0)
	slot1 = nowWorld()
	slot2 = slot1:GetWorldRank()

	LoadImageSpriteAtlasAsync("ui/share/world_info_atlas", "level_phase_" .. slot2, slot0.powerIconTF)
	setActive(slot0.powerIconTF:Find("effect"), not PlayerPrefs.HasKey("world_rank_icon_click_" .. getProxy(PlayerProxy):getRawData().id))

	slot8 = slot2

	setText(slot0.powerIconTF:Find("info/Text"), i18n("world_map_level", slot8))
	setText(slot0.powerCount, slot1:GetWorldPower())

	slot4 = slot1:GetWorldMapBuffLevel()

	for slot8 = 1, 3 do
		setText(slot0.buffListTF:GetChild(slot8 - 1):Find("Text"), slot4[slot8] or 0)
	end

	setText(slot0.stepCount, slot1.stepCount)
	setText(slot0.pressingCount, slot1:GetDisplayPressingCount())

	slot5, slot6, slot7 = slot1:CountAchievements()

	setText(slot0.achievementCount, slot5 + slot6 .. "/" .. slot7)

	slot8, slot9 = slot1:GetFinishAchievements(slot0.achEntranceList)

	setActive(slot0.achievementTip, #slot8 > 0)
end

return slot0
