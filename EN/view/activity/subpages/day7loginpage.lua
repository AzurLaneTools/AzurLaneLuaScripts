slot0 = class("Day7LoginPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.labelDay = slot0._tf:Find("days")
	slot0.items = slot0._tf:Find("items")
	slot0.item = slot0._tf:Find("item")
end

slot0.OnDataSetting = function(slot0)
	slot0.config = pg.activity_7_day_sign[slot0.activity:getConfig("config_id")]
end

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.item, false)

	for slot4 = 1, 7 do
		slot5 = cloneTplTo(slot0.item, slot0.items)

		updateDrop(slot5:Find("item"), Drop.Create(slot0.config.front_drops[slot4]))
		onButton(slot0, slot5, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot4 = slot0.labelDay

	GetImageSpriteFromAtlasAsync("ui/activityuipage/day7_login_atlas", string.format("0%d", math.max(slot0.activity.data1, 1)), slot4, true)

	for slot4 = 1, 7 do
		slot5 = slot0.items:GetChild(slot4 - 1)
		slot6 = slot4 <= slot0.activity.data1

		GetImageSpriteFromAtlasAsync("ui/activityuipage/day7_login_atlas", string.format("day%d", slot4) .. (slot6 and "_sel" or ""), slot5:Find("day"), true)
		setActive(slot5:Find("got"), slot6)
	end
end

slot0.OnDestroy = function(slot0)
	clearImageSprite(slot0.bg)
	removeAllChildren(slot0.items)
end

return slot0
