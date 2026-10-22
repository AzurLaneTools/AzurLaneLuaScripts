slot0 = class("MainPaintingLiteBtn", import(".MainBaseBtn"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	setActive(slot0._tf, false)
	pg.DelegateInfo.New(slot0)
	slot0:bind(NewMainScene.ENTER_SILENT_VIEW, function ()
		uv0:changeLitOn(false)
	end)
	onButton(slot0, findTF(slot0._tf, "btn"), function ()
		uv0:OnClickBtn()
	end)

	SpinePaintingConst.painting_lit_action_callback = function()
		if uv0._litUI then
			uv0._litUI:SetVisible(uv0._liteOn and not SpinePaintingConst.spine_painting_action)
		end
	end

	slot0:changeLitOn(false)
end

slot0.OnClick = function(slot0)
end

slot0.OnClickBtn = function(slot0)
	slot0:changeLitOn(not slot0._liteOn)
end

slot0.changeLitOn = function(slot0, slot1)
	slot0._liteOn = slot1
	SpinePaintingConst.painting_lit_opening = slot0._liteOn

	if slot0._litUI then
		slot0._litUI:SetVisible(slot0._liteOn and not SpinePaintingConst.spine_painting_action)
	end

	slot0:updateUI()
end

slot0.Flush = function(slot0, slot1)
	slot0:FlushUI()
end

slot0.FlushUI = function(slot0)
	slot1 = getProxy(PlayerProxy):getRawData():GetFlagShip()
	slot0._paintingName = slot1:getPainting()
	slot0._shipId = slot1.id
	slot2 = getProxy(SettingsProxy):getCharacterSetting(slot1.id, SHIP_FLAG_SP)
	SpinePaintingConst.painting_lit_value = SpinePaintingDrag.GetPaintingLite(slot0._paintingName, slot0._shipId)
	slot4 = nil

	if (SpinePaintingConst.painting_lit_data[slot0._paintingName] and SpinePaintingConst.painting_lit_data[slot0._paintingName].classes or "MainPaintingLitUI") and _G[slot3] then
		slot4 = _G[slot3]
	end

	if slot1:isLightSkin() and slot2 then
		if slot0._litUI and slot0._litUI:GetSkinId() ~= slot1:getSkinId() then
			slot0._litUI:Dispose()

			slot0._litUI = nil
		end

		if not slot0._litUI then
			slot0._litUI = slot4.New(slot0._tf, slot0)

			slot0._litUI:SetShip(slot1)
		end

		setActive(slot0._tf, true)
		slot0:changeLitOn(false)
	else
		setActive(slot0._tf, false)
	end

	if slot0._litUI then
		slot0._litUI:Flush()
	end

	slot0:updateUI()
end

slot0.updateUI = function(slot0)
	setActive(findTF(slot0._tf, "btn/on"), slot0._liteOn)
	setActive(findTF(slot0._tf, "btn/off"), not slot0._liteOn)

	if slot0._litUI then
		slot0._litUI:Update()
	end
end

slot0.IsFixed = function(slot0)
	return true
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	uv0.super.Dispose(slot0)
end

return slot0
