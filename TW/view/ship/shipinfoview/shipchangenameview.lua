slot0 = class("ShipChangeNameView", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ShipChangeNameView"
end

slot0.OnInit = function(slot0)
	slot0._renamePanel = slot0._tf
	slot1 = slot0._renamePanel
	slot0._renameConfirmBtn = slot1:Find("frame/queren")
	slot1 = slot0._renamePanel
	slot0._renameCancelBtn = slot1:Find("frame/cancel")
	slot1 = slot0._renamePanel
	slot0._renameRevert = slot1:Find("frame/revert_button")
	slot1 = slot0._renamePanel
	slot0._renameCloseBtn = slot1:Find("frame/close_btn")

	setText(findTF(slot0._tf, "frame/name_field/Placeholder"), i18n("rename_input"))
	onButton(slot0, slot0._renameConfirmBtn, function ()
		uv0:emit(ShipMainMediator.RENAME_SHIP, uv0:GetShipVO().id, getInputText(findTF(uv0._renamePanel, "frame/name_field")))
	end, SFX_CONFIRM)
	onButton(slot0, slot0._renameRevert, function ()
		setInputText(findTF(uv0._renamePanel, "frame/name_field"), uv0:GetShipVO():isRemoulded() and pg.ship_skin_template[uv0:GetShipVO():getRemouldSkinId()].name or pg.ship_data_statistics[uv0:GetShipVO().configId].name)
	end, SFX_PANEL)
	onButton(slot0, slot0._renameCloseBtn, function ()
		uv0:DisplayRenamePanel(false)
	end, SFX_PANEL)
	onButton(slot0, slot0._renameCancelBtn, function ()
		uv0:DisplayRenamePanel(false)
	end, SFX_CANCEL)
end

slot0.SetShareData = function(slot0, slot1)
	slot0.shareData = slot1
end

slot0.GetShipVO = function(slot0)
	if slot0.shareData and slot0.shareData.shipVO then
		return slot0.shareData.shipVO
	end

	return nil
end

slot0.DisplayRenamePanel = function(slot0, slot1)
	slot0.isOpenRenamePanel = slot1

	SetActive(slot0._renamePanel, slot1)

	if slot1 then
		pg.UIMgr.GetInstance():BlurPanel(slot0._renamePanel, false)
		setInputText(findTF(slot0._renamePanel, "frame/name_field"), slot0:GetShipVO():getName())
	else
		pg.UIMgr.GetInstance():UnblurPanel(slot0._renamePanel, slot0._tf)
	end
end

slot0.OnDestroy = function(slot0)
	slot0.shareData = nil
end

return slot0
