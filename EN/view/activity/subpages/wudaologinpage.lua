slot0 = class("WudaoLoginPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.labelDay = slot0._tf:Find("days")
	slot0.items = slot0._tf:Find("items")
	slot0.item = slot0._tf:Find("item")
end

slot0.OnDataSetting = function(slot0)
	slot0.config = pg.activity_7_day_sign[slot0.activity:getConfig("config_id")]
end

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.item, false)

	for slot4 = 1, 8 do
		slot7 = slot0.items
		slot5 = cloneTplTo(slot0.item, slot7:Find("layout"))
		slot7 = slot0.config.front_drops[slot4]

		updateDrop(slot5:Find("item"), {
			type = slot7[1],
			id = slot7[2],
			count = slot7[3]
		})
		onButton(slot0, slot5, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end
end

slot0.OnUpdateFlush = function(slot0)
	for slot4 = 1, 8 do
		slot5 = slot0.items:Find("layout"):GetChild(slot4 - 1)

		GetImageSpriteFromAtlasAsync("ui/activityuipage/wudaologinpage_atlas", string.format("number%d", slot4), slot5:Find("day"), true)
		setActive(slot5:Find("got"), slot4 <= slot0.activity.data1)
	end
end

slot0.OnDestroy = function(slot0)
	clearImageSprite(slot0.bg)
	removeAllChildren(slot0.items)
end

return slot0
