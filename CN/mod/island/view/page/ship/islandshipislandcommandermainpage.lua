slot0 = class("IslandShipIslandCommanderMainPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandCommanderMainUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("adapt/left_panel/back")
	slot0.homeBtn = slot0:findTF("adapt/home")

	setText(slot0:findTF("adapt/left_panel/title/Text"), i18n1("装扮"))
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.currentChildPage:CheckDressIsDirty() then
			uv0:ShowMsgBox({
				content = "装扮信息存在改动,是否保存当前装扮",
				type = IslandMsgBox.TYPE_COMMON,
				onYes = function ()
					uv0.currentChildPage:SaveDressUpData()
					uv0:Hide()
				end,
				onNo = function ()
					uv0:Hide()
				end
			})
		else
			uv0:Hide()
		end
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:Flush()

	slot0.currentChildPage = slot0:OpenPage(IslandShipDressUpPage)
end

slot0.Flush = function(slot0)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
