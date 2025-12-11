slot0 = class("WinterFestival2025PassPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.items = slot0.bg:Find("items")
	slot0.item = slot0.items:Find("item")
	slot0.btn = slot0.bg:Find("btn")
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
end

slot0.OnFirstFlush = function(slot0)
	slot0.config_client = slot0.activity:getConfig("config_client")[1]
	slot0.taskProxy = getProxy(TaskProxy)

	setActive(slot0.item, false)
	onButton(slot0, slot0.btn, function ()
		uv0:emit(ActivityMediator.OPEN_LAYER, Context.New({
			mediator = WinterFestival2025Mediator,
			viewComponent = WinterFestival2025Scene
		}))
	end, SOUND_BACK)
	setText(slot0.bg:Find("btn/Text"), i18n("winter_battlepass_proceed"))

	if slot0.coreActivityUI.contextData.openPass then
		triggerButton(slot0.btn)
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			updateDrop(slot2:Find("item"):Find("mask"), Drop.Create({
				uv0.config_client[slot1 + 1][1],
				uv0.config_client[slot1 + 1][2],
				uv0.config_client[slot1 + 1][3]
			}))
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.itemList:align(#slot0.config_client)
end

return slot0
