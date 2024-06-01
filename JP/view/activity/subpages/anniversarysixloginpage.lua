slot0 = class("AnniversarySixLoginPage", import(".TemplatePage.LoginTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.item, false)
	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.config.front_drops[slot1 + 1]

			updateDrop(uv0:findTF("item", slot2), {
				type = slot4[1],
				id = slot4[2],
				count = slot4[3]
			})
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(uv0:findTF("got", slot2), slot1 < uv0.nday)
		end
	end)
	setActive(slot0.bg:Find("btn_more"), PLATFORM_CODE == PLATFORM_CH and LuaHelper.GetCHPackageType() == PACKAGE_TYPE_BILI and pg.TimeMgr.GetInstance():inTime(slot0.activity:getConfig("config_client")[2]))
	onButton(slot0, slot0.bg:Find("btn_more"), function ()
		Application.OpenURL(uv0.activity:getConfig("config_client")[1])
	end, SFX_CONFIRM)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.bg:Find("Text"), slot0.nday .. "/" .. slot0.Day)
end

return slot0
