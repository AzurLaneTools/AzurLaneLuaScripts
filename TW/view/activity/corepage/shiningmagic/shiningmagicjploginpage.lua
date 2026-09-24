slot0 = class("ShiningMagicJPLoginPage", import("view.activity.CorePage.templatePage.CoreLoginSignTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.itemGroup = slot0.bg:Find("bg_item")
	slot0.item = slot0.itemGroup:Find("item")
	slot0.items = slot0.itemGroup:Find("items")
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
	slot0.btnClick = slot0.bg:Find("btn_get")
	slot0.red = slot0.btnClick:Find("red")
end

slot0.OnFirstFlush = function(slot0)
	slot0.nday = slot0.activity.data1

	setActive(slot0.item, false)
	onButton(slot0, slot0.btnClick, function ()
		if uv0.activity:readyToAchieve() == false then
			return
		end

		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_CONFIRM)

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
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data1
	slot1 = slot0.activity:readyToAchieve()

	setActive(slot0.red, slot1)
	setGray(slot0.btnClick, not slot1)
	setText(slot0.itemGroup:Find("Text"), slot0.nday .. "/" .. slot0.Day)
	slot0.itemList:align(slot0.Day)
end

return slot0
