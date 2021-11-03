slot0 = class("Day7LoginPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.labelDay = slot0:findTF("days")
	slot0.items = slot0:findTF("items")
	slot0.item = slot0:findTF("item")
end

function slot0.OnDataSetting(slot0)
	slot0.config = pg.activity_7_day_sign[slot0.activity:getConfig("config_id")]
end

function slot0.OnFirstFlush(slot0)
	setActive(slot0.item, false)

	for slot4 = 1, 7 do
		slot5 = cloneTplTo(slot0.item, slot0.items)
		slot7 = slot0.config.front_drops[slot4]

		updateDrop(slot0:findTF("item", slot5), {
			type = slot7[1],
			id = slot7[2],
			count = slot7[3]
		})
		onButton(slot0, slot5, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end
end

function slot0.OnUpdateFlush(slot0)
	slot4 = slot0.labelDay

	GetImageSpriteFromAtlasAsync("ui/activityuipage/day7_login_atlas", string.format("0%d", math.max(slot0.activity.data1, 1)), slot4, true)

	for slot4 = 1, 7 do
		slot5 = slot0.items:GetChild(slot4 - 1)
		slot6 = slot4 <= slot0.activity.data1

		GetImageSpriteFromAtlasAsync("ui/activityuipage/day7_login_atlas", string.format("day%d", slot4) .. (slot6 and "_sel" or ""), slot0:findTF("day", slot5), true)
		setActive(slot0:findTF("got", slot5), slot6)
	end
end

function slot0.OnDestroy(slot0)
	clearImageSprite(slot0.bg)
	removeAllChildren(slot0.items)
end

return slot0
