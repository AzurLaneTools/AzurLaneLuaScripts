slot0 = class("CourtYardTopPanel", import(".CourtYardBasePanel"))

slot0.GetUIName = function(slot0)
	return "main/topPanel"
end

slot0.init = function(slot0)
	slot0.backBtn = slot0:findTF("btns/topleft/return")
	slot0.nameTxt = slot0:findTF("btns/topleft/name/Text"):GetComponent(typeof(Text))
	slot0.renameBtn = slot0:findTF("btns/topleft/name")
	slot0.comfortableBtn = slot0:findTF("btns/topright/comfortable")
	slot0.comfortableTxt = slot0:findTF("btns/topright/comfortable/Text"):GetComponent(typeof(Text))
	slot0.comfortableImg = slot0:findTF("btns/topright/comfortable/icon"):GetComponent(typeof(Image))
	slot0.switchBtn = slot0:findTF("btns/topright/switch")
	slot0.switchTxt = slot0.switchBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.renamePage = CourtYardRenamePage.New(slot0._tf.parent.parent, slot0.parent.event)
	slot0.comfortablePage = CourtYardComfortablePage.New(slot0._tf.parent.parent, slot0.parent.event)
	slot0.cg = GetOrAddComponent(slot0:findTF("btns/topright"), typeof(CanvasGroup))

	setText(slot0:findTF("btns/topright/comfortable/label"), i18n("word_comfort_level"))
	setText(slot0:findTF("btns/topright/switch/label"), i18n("courtyard_label_floor"))
end

slot0.OnRegister = function(slot0)
	onButton(slot0, slot0.renameBtn, function ()
		if uv0.cg.blocksRaycasts then
			uv0.renamePage:ExecuteAction("Flush")
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		_courtyard:GetController():Quit()
	end, SFX_PANEL)
	onButton(slot0, slot0.comfortableBtn, function ()
		uv0.comfortablePage:ExecuteAction("Show", uv0.dorm)
	end, SFX_PANEL)
	onButton(slot0, slot0.switchBtn, function ()
		if not uv0.dorm:isUnlockFloor(uv0.contextData.floor == 1 and 2 or 1) then
			uv0:UnLockTip()
		else
			uv0:emit(CourtYardMediator.SWITCH, slot1)
		end
	end, SFX_PANEL)
end

slot0.UnLockTip = function(slot0)
	if not slot0.dorm:IsMaxLevel() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("sec_floor_limit_tip"))

		return
	end

	_BackyardMsgBoxMgr:Show({
		content = i18n("backyard_open_2floor", pg.shop_template[ShopArgs.DORM_FLOOR_ID].resource_num),
		onYes = function ()
			uv0:emit(CourtYardMediator.UN_LOCK_2FLOOR, uv1, 1)
		end
	})
end

slot0.UpdateFloor = function(slot0)
	slot0.switchTxt.text = (slot0.contextData.floor or 1) .. "F"
end

slot0.OnVisitRegister = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		_courtyard:GetController():Quit()
	end, SFX_PANEL)
end

slot0.OnVisitFlush = function(slot0)
	slot0:OnFlush()
end

slot0.OnFlush = function(slot0, slot1)
	if bit.band(slot1 or bit.bor(BackYardConst.DORM_UPDATE_TYPE_NAME, BackYardConst.DORM_UPDATE_TYPE_LEVEL), BackYardConst.DORM_UPDATE_TYPE_NAME) > 0 then
		slot0:FlushName()
	end

	if bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_LEVEL) > 0 then
		slot0:FlushComfortable()
		slot0:UpdateFloor()
	end
end

slot0.FlushName = function(slot0)
	if not slot0.dorm:GetName() or slot2 == "" then
		slot0.nameTxt.text = getProxy(PlayerProxy):getRawData().name
	else
		slot0.nameTxt.text = slot2
	end
end

slot0.FlushComfortable = function(slot0)
	slot1 = slot0.dorm
	slot2 = slot1:getComfortable()
	slot0.comfortableTxt.text = slot2

	LoadSpriteAtlasAsync("ui/CourtyardUI_atlas", "express_" .. slot1:GetComfortableLevel(slot2), function (slot0)
		if uv0.exited then
			return
		end

		uv0.comfortableImg.sprite = slot0

		uv0.comfortableImg:SetNativeSize()
	end)
end

slot0.GetMoveY = function(slot0)
	return {
		{
			slot0._tf,
			1
		}
	}
end

slot0.OnEnterEditMode = function(slot0)
	slot0.cg.blocksRaycasts = false
end

slot0.OnExitEditMode = function(slot0)
	slot0.cg.blocksRaycasts = true
end

slot0.onBackPressed = function(slot0)
	if slot0.renamePage:GetLoaded() and slot0.renamePage:isShowing() then
		slot0.renamePage:Hide()

		return true
	end

	return false
end

slot0.OnDispose = function(slot0)
	slot0.exited = true

	if slot0.renamePage then
		slot0.renamePage:Destroy()

		slot0.renamePage = nil
	end

	if slot0.comfortablePage then
		slot0.comfortablePage:Destroy()

		slot0.comfortablePage = nil
	end
end

return slot0
