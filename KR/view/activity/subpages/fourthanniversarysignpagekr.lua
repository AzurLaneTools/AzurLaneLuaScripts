slot0 = class("FourthAnniversarySignPageKR", import(".TemplatePage.LoginTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.item = slot0:findTF("item", slot0.bg)
	slot0.items = slot0:findTF("mask/items", slot0.bg)
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
	slot0.initItems = {}
end

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.item, false)

	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if not table.contains(uv0.initItems, slot1) then
				slot3 = uv0
				slot4 = uv0.config.front_drops[slot1 + 1]

				updateDrop(slot3:findTF("item", slot2), {
					type = slot4[1],
					id = slot4[2],
					count = slot4[3]
				})
				onButton(uv0, slot2, function ()
					uv0:emit(BaseUI.ON_DROP, uv1)
				end, SFX_PANEL)
				table.insert(uv0.initItems, slot1)
			end

			setActive(uv0:findTF("got", slot2), slot1 < uv0.nday)
		end
	end)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	eachChild(slot0.items, function (slot0)
	end)
end

return slot0
