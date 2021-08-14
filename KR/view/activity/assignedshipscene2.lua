slot0 = class("AssignedShipScene2", import("..base.BaseUI"))
slot0.list = {
	"C",
	"N",
	"P",
	"E",
	"F"
}
slot0.shiplist = {
	102091,
	502021,
	502031,
	301011,
	202111
}

function slot0.getUIName(slot0)
	return "AssignedShipUI2"
end

function slot0.preload(slot0, slot1)
	GetSpriteFromAtlasAsync("ui/assign_ship_atlas_2", "CP", slot1)
end

function slot0.init(slot0)
	slot0.backBtn = slot0:findTF("layer/back", slot0._tf)
	slot0.confirmBtn = slot0:findTF("layer/confirm", slot0._tf)
	slot0.print = slot0:findTF("layer/print", slot0._tf)
	slot0.selectPanel = slot0:findTF("layer/select_panel/layout", slot0._tf)
	slot0.selectTarget = nil
	slot0.selectedVO = nil
	slot0.count = 1
end

function slot0.didEnter(slot0)
	slot5 = SOUND_BACK

	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, slot5)

	for slot5 = 1, slot0.selectPanel.childCount do
		onButton(slot0, slot0.selectPanel:GetChild(slot5 - 1), function (slot0)
			if not LeanTween.isTweening(go(uv0.print)) then
				uv0:setSelectTarget(uv1)
			end
		end, SFX_PANEL)
		SetActive(slot0:findTF("selected", slot0.selectPanel:GetChild(slot5 - 1)), false)
	end

	onButton(slot0, slot0.confirmBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("five_choose_one", pg.ship_data_statistics[uv0.selectedShipNumber].name),
			onYes = function ()
				uv0:emit(AssignedShipMediator.ON_USE_ITEM, uv0.itemVO.id, uv0.count, uv0.selectedVO)
			end
		})
	end, SFX_PANEL)
	slot0:setSelectTarget(1)
end

function slot0.setSelectTarget(slot0, slot1)
	if slot0.selectTarget then
		SetActive(slot0:findTF("selected", slot0.selectPanel:GetChild(slot0.selectTarget - 1)), false)
		LeanTween.alpha(rtf(slot0.print), 0, 0.3):setOnComplete(System.Action(function ()
			GetImageSpriteFromAtlasAsync("ui/assign_ship_atlas_2", uv0.list[uv1] .. "P", uv0.print)
			LeanTween.alpha(rtf(uv0.print), 1, 0.3)
		end))
		SetActive(slot0:findTF("selected", slot0.selectPanel:GetChild(slot1 - 1)), true)
	else
		GetImageSpriteFromAtlasAsync("ui/assign_ship_atlas_2", slot0.list[slot1] .. "P", slot0.print)
		SetActive(slot0:findTF("selected", slot0.selectPanel:GetChild(slot1 - 1)), true)
	end

	slot0.selectTarget = slot1
	slot0.selectedVO = slot0.itemVO:getTempCfgTable().usage_arg[slot1]
	slot0.selectedShipNumber = uv0.shiplist[slot1]
end

function slot0.setItemVO(slot0, slot1)
	slot0.itemVO = slot1
end

function slot0.willExit(slot0)
	clearImageSprite(slot0.print)
end

return slot0
