slot0 = class("SelectDorm3DScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "SelectDorm3DUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0._tf:Find("btn_back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.ids = pg.dorm3d_dorm_template.all
	slot0.blurPanel = slot0._tf:Find("BlurPanel")
	slot1 = slot0.blurPanel:Find("window/container")
	slot0.itemList = UIItemList.New(slot1, slot1:Find("tpl"))

	slot0.itemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.ids[slot1]

			setActive(slot2:Find("base"), slot3)
			setActive(slot2:Find("empty"), not slot3)

			if slot3 then
				GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/%d_head", slot3), "", slot2:Find("base/Image"))
				GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/%d_name", slot3), "", slot2:Find("base/name"))
				setText(slot2:Find("base/favor_level/Text"), getProxy(ApartmentProxy):getApartment(slot3) and slot4.level or "?")
				onToggle(uv0, slot2:Find("base"), function (slot0)
					if slot0 and uv0.selectId ~= uv1 then
						uv0:SetPage(uv1)
					end
				end, SFX_PANEL)
				triggerToggle(slot2:Find("base"), slot1 == 1)
			else
				setText(slot2:Find("empty/Text"), i18n("dorm3d_waiting"))
				RemoveComponent(slot2, typeof(Toggle))
			end
		end
	end)
	setText(slot0._tf:Find("BlurPanel/window/bottom/daily/Text"), i18n("dorm3d_daily_favor"))

	slot0.textDic = {}
	slot0.btnGo = slot0._tf:Find("BlurPanel/window/bottom/btn_go")

	onButton(slot0, slot0.btnGo, function ()
		if uv0.selectId ~= 20220 then
			return
		end

		uv0:emit(SelectDorm3DMediator.ON_DORM, uv0.selectId)
	end, SFX_PANEL)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.blurPanel, {
		pbList = {
			slot0.blurPanel:Find("window")
		}
	})
end

slot0.didEnter = function(slot0)
	slot0.itemList:align((math.floor(#slot0.ids / 3) + 1) * 3)
end

slot0.SetPage = function(slot0, slot1)
	slot0.selectId = slot1

	GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/%d_painting", slot1), "", slot0._tf:Find("Main/painting"))

	slot4 = getProxy(ApartmentProxy):getApartment(slot1):getConfig("welcome_text")
	slot0.textDic[slot1] = slot0.textDic[slot1] or math.random(#slot4)

	setText(slot2:Find("talk/Text"), slot4[slot0.textDic[slot1]])
	setText(slot0._tf:Find("BlurPanel/window/bottom/daily/count"), string.format("%d/%d", slot3:getDailyFavor()))
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.blurPanel, slot0._tf)
end

return slot0
