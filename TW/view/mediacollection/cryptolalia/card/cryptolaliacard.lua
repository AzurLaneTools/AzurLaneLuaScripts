slot0 = class("CryptolaliaCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.iconImg = slot0._tf:Find("icon"):GetComponent(typeof(Image))
	slot0.nameTxt = slot0._tf:Find("name"):GetComponent(typeof(Text))
	slot0.shipNameTxt = slot0._tf:Find("shipname"):GetComponent(typeof(Text))
	slot0.timeTxt = slot0._tf:Find("time"):GetComponent(typeof(Text))
	slot0.timeCG = slot0._tf:Find("time"):GetComponent(typeof(CanvasGroup))
	slot0.selected = slot0._tf:Find("selected")
	slot0.stateBtn = slot0._tf:Find("name/state"):GetComponent(typeof(Image))
	slot0.stateIcon = slot0._tf:Find("name/state/icon"):GetComponent(typeof(Image))
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	slot0.cryptolalia = slot1
	slot4 = slot1:ShipIcon()

	PoolMgr.GetInstance():GetSprite("SquareIcon/" .. slot4, slot4, true, function (slot0)
		if uv0.exited then
			return
		end

		uv0.iconImg.sprite = slot0
	end)

	slot5 = slot0:GetColor(slot3)
	slot0.nameTxt.text = setColorStr(slot1:GetName(), slot5)
	slot0.shipNameTxt.text = setColorStr(slot1:GetShipName(), slot5)
	slot0.timeCG.alpha = slot3 and 1 or 0.7

	if not slot1:IsForever() and slot1:IsLock() then
		slot0.timeTxt.text = setColorStr(slot1:GetExpiredTimeStr(), slot5)
	else
		slot0.timeTxt.text = ""
	end

	setActive(slot0.selected, slot3)

	slot7 = slot1:IsLock() or not slot1:IsDownloadAllRes()

	setActive(slot0.stateBtn, slot7)

	if slot7 then
		slot8 = slot0:_GetColor(slot3)
		slot0.stateBtn.color = slot8
		slot0.stateIcon.color = slot8
		slot0.stateIcon.sprite = GetSpriteFromAtlas("ui/CryptolaliaUI_atlas", slot6 and "list_panel_lock" or "list_panel_download")
	end
end

slot0.GetColor = function(slot0, slot1)
	return slot1 and "#C33A4A" or "#363737"
end

slot0._GetColor = function(slot0, slot1)
	return slot1 and Color.New(0.764, 0.227, 0.29) or Color.New(0.211, 0.215, 0.215)
end

slot0.Dispose = function(slot0)
	slot0.exited = true
end

return slot0
