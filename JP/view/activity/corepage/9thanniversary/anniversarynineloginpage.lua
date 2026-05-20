slot0 = class("AnniversaryNineLoginPage", import("view.activity.CorePage.templatePage.CoreLoginSignTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.itemGroup = slot0.bg:Find("bg_item")
	slot0.item = slot0.itemGroup:Find("item")
	slot0.items = slot0.itemGroup:Find("items")
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
	slot0.btnMore = slot0.bg:Find("btn_more")
end

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.item, false)

	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.config.front_drops[slot1 + 1]

			updateDrop(slot2:Find("item"), {
				type = slot4[1],
				id = slot4[2],
				count = slot4[3]
			})
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot2:Find("got"), slot1 < uv0.nday)
		end
	end)
	onButton(slot0, slot0.btnMore, function ()
		Application.OpenURL(uv0.activity:getConfig("config_client")[1])
	end, SFX_CONFIRM)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.itemGroup:Find("Text"), slot0.nday .. "/" .. slot0.Day)
end

return slot0
