slot0 = class("WSWorldInfo", import("...BaseEntity"))
slot0.Fields = {
	powerCount = "userdata",
	stepCount = "userdata",
	achievementTip = "userdata",
	transform = "userdata",
	btnAchievement = "userdata",
	achievementCount = "userdata",
	powerIconTF = "userdata",
	buffListTF = "userdata",
	pressingCount = "userdata"
}
slot0.Listeners = {
	onUpdate = "Update"
}

function slot0.Build(slot0)
	pg.DelegateInfo.New(slot0)
	nowWorld:AddListener(World.EventUpdateGlobalBuff, slot0.onUpdate)
	nowWorld:GetAtlas():AddListener(WorldAtlas.EventAddPressingMap, slot0.onUpdate)
end

function slot0.Dispose(slot0)
	nowWorld:RemoveListener(World.EventUpdateGlobalBuff, slot0.onUpdate)
	nowWorld:GetAtlas():RemoveListener(WorldAtlas.EventAddPressingMap, slot0.onUpdate)
	slot0:Clear()
	pg.DelegateInfo.Dispose(slot0)
end

function slot0.Setup(slot0)
	slot0:Init()
	slot0:Update()
end

function slot0.Init(slot0)
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
					entranceId = nowWorld:GetActiveEntrance().id
				}
			})
		})
	end, SFX_PANEL)

	slot0.achievementCount = slot0.btnAchievement:Find("number")
	slot0.achievementTip = slot0.btnAchievement:Find("tip")

	setActive(slot0.achievementTip, false)
end

function slot0.Update(slot0)
	slot1 = nowWorld:GetWorldRank()

	LoadImageSpriteAtlasAsync("ui/share/world_info_atlas", "level_phase_" .. slot1, slot0.powerIconTF)
	setActive(slot0.powerIconTF:Find("effect"), not PlayerPrefs.HasKey("world_rank_icon_click_" .. getProxy(PlayerProxy):getRawData().id))

	slot7 = slot1

	setText(slot0.powerIconTF:Find("info/Text"), i18n("world_map_level", slot7))
	setText(slot0.powerCount, nowWorld:GetWorldPower())

	for slot7 = 1, 3 do
		setText(slot0.buffListTF:GetChild(slot7 - 1):Find("Text"), nowWorld:GetWorldMapBuffLevel()[slot7] or 0)
	end

	setText(slot0.stepCount, nowWorld.stepCount)
	setText(slot0.pressingCount, nowWorld:GetDisplayPressingCount())

	slot4, slot5, slot6 = nowWorld:CountAchievements()

	setText(slot0.achievementCount, slot4 + slot5 .. "/" .. slot6)
end

return slot0
