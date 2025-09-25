slot0 = class("NewEducateFavorPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "NewEducateFavorPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.favorPanelTF = slot0._tf:Find("favor_panel")
	slot0.favorPanelAnim = slot0.favorPanelTF:GetComponent(typeof(Animation))
	slot0.favorPanelAnimEvent = slot0.favorPanelTF:GetComponent(typeof(DftAniEvent))

	slot0.favorPanelAnimEvent:SetEndEvent(function ()
		setActive(uv0.favorPanelTF, false)
	end)
	setActive(slot0.favorPanelTF, false)

	slot1 = slot0._tf:Find("favor_panel/panel")
	slot2 = slot1:Find("bg/view/content")
	slot0.favorUIList = UIItemList.New(slot2, slot2:Find("tpl"))
	slot0.favorCurTF = slot1:Find("bg/cur")

	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot1:Find("bg")
		}
	})
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("favor_panel"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.favorUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)
end

slot0.UpdateFavorPanel = function(slot0)
	slot1 = slot0.contextData.char:GetFavorInfo()

	setText(slot0.favorCurTF:Find("lv"), slot1.lv)
	setText(slot0.favorCurTF:Find("progress"), i18n("child_favor_progress", slot1.value .. "/" .. (slot0.contextData.char:getConfig("favor_exp")[slot1.lv] or "Max")))
	setSlider(slot0.favorCurTF:Find("slider"), 0, 1, slot2 and slot1.value / slot2 or 1)
	slot0.favorUIList:align(slot0.contextData.char:getConfig("favor_level") - 1)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot1 + 1

	setText(slot2:Find("lv"), slot3 + 1)

	slot5 = slot3 < slot0.contextData.char:GetFavorInfo().lv

	setActive(slot2:Find("lock"), not slot5)
	setActive(slot2:Find("award/got"), slot5)
	setText(slot2:Find("Text"), i18n("child_favor_lock1", slot3 + 1))
	setTextColor(slot2:Find("Text"), Color.NewHex(slot5 and "393A3C" or "F5F5F5"))
	setTextColor(slot2:Find("lv"), Color.NewHex(slot5 and "FFFFFF" or "F5F5F5"))
	NewEducateHelper.UpdateItem(slot2:Find("award/item"), NewEducateHelper.Config2Drop(slot0.contextData.char:getConfig("favor_result_display")[slot3]))
	onButton(slot0, slot2:Find("award"), function ()
		uv0:emit(NewEducateBaseUI.ON_ITEM, {
			drop = uv1
		})
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	setActive(slot0.favorPanelTF, true)
	slot0:UpdateFavorPanel()
end

slot0.Hide = function(slot0)
	slot0.favorPanelAnim:Play("anim_educate_educateUI_favor_out")
end

slot0.OnDestroy = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
