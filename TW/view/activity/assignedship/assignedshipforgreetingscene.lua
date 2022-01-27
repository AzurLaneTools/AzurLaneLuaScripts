slot0 = class("AssignedShipForGreetingScene", import(".BaseAssignedShipScene"))
slot1 = {
	select_panel_7 = {
		Vector2(80, -110),
		Vector2(80, -330),
		Vector2(80, -550),
		Vector2(80, -770),
		Vector2(240, -160),
		Vector2(240, -380),
		Vector2(240, -600)
	}
}

function slot0.getUIName(slot0)
	return "AssignedShipUI6"
end

function slot0.init(slot0)
	slot1 = slot0._tf:Find("layer")
	slot0.backBtn = slot1:Find("top/back")
	slot0.confirmBtn = slot1:Find("confirm")
	slot0.print = slot1:Find("print")
	slot0.rtName = slot1:Find("name")
	slot0.rtTitle = slot1:Find("top/title")
	slot0.selectTarget = nil
	slot0.count = 1
	slot0.spList = {}
	slot0.afterAnima = {}
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onButton(slot0, slot0.confirmBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n(uv0.strTip, pg.ship_data_statistics[uv0.selectedShipNumber].name),
			onYes = function ()
				uv0:emit(AssignedShipMediator.ON_USE_ITEM, uv0.itemVO.id, uv0.count, {
					uv0.idList[uv0.selectTarget]
				})
			end
		})
	end, SFX_PANEL)
	setActive(slot0.rtTitle, slot0.title)

	if slot0.title then
		GetImageSpriteFromAtlasAsync("extra_page/" .. slot0.style .. "/" .. slot0.title, "", slot0.rtTitle, true)
	end

	slot2 = "select_panel_" .. #slot0.shipIdList

	setActive(slot0._tf:Find("layer/" .. slot2), true)

	slot0.selectPanel = slot0._tf:Find("layer/" .. slot2 .. "/layout")
	slot0.itemList = UIItemList.New(slot0.selectPanel, slot0.selectPanel:Find("item"))

	slot0.itemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if uv0[uv1] then
			setAnchoredPosition(slot2, uv0[uv1][slot1])
		end

		slot3 = uv2.shipIdList[slot1]

		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync("extra_page/" .. uv2.style .. "/i_" .. slot3, "", slot2:Find("unselected/icon"))
			GetImageSpriteFromAtlasAsync("extra_page/" .. uv2.style .. "/i_" .. slot3, "", slot2:Find("selected/icon"))
			onToggle(uv2, slot2, function (slot0)
				if slot0 and uv0.selectTarget ~= uv1 then
					LeanTween.cancel(uv0.print)

					if uv0.rtName then
						LeanTween.cancel(uv0.rtName)
					end

					uv0:setSelectTarget(uv1)
				end
			end, SFX_PANEL)
		end
	end)
	slot0.itemList:align(#slot0.idList)
	triggerToggle(slot0.selectPanel:GetChild(0), true)
end

return slot0
