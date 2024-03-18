slot0 = class("LightLoginTemplatePage", import("view.base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.bar = slot0:findTF("bar", slot0.bg)
	slot0.item = slot0:findTF("item", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.bg)
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
end

function slot0.OnDataSetting(slot0)
	slot0.config = pg.activity_7_day_sign[slot0.activity:getConfig("config_id")]
	slot0.Day = #slot0.config.front_drops
end

function slot0.OnFirstFlush(slot0)
	setActive(slot0.item, false)

	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			updateDrop(uv0:findTF("item", slot2), Drop.Create(uv0.config.front_drops[slot1 + 1]))
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			GetImageSpriteFromAtlasAsync("ui/share/light_login_atlas", "DAY" .. slot1 + 1, uv0:findTF("day", slot2), true)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 < uv0.nday

			setActive(uv0:findTF("got", slot2), slot3)
			setActive(uv0:findTF("get", slot2), slot3)
			setActive(uv0:findTF("bg", slot2), not slot3)
		end
	end)
end

function slot0.OnUpdateFlush(slot0)
	slot0.nday = slot0.activity.data1

	slot0.itemList:align(slot0.Day)
	setFillAmount(slot0.bar, slot0.nday / slot0.Day)
end

function slot0.OnDestroy(slot0)
	clearImageSprite(slot0.bg)
	removeAllChildren(slot0.items)
end

return slot0
