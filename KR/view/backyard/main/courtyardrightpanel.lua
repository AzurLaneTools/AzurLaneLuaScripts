slot0 = class("CourtYardRightPanel", import(".CourtYardBasePanel"))

slot0.GetUIName = function(slot0)
	return "main/rightPanel"
end

slot0.init = function(slot0)
	slot0.buffBtn = slot0._tf:Find("buff")
	slot0.oneKeyBtn = slot0._tf:Find("onekey")
	slot0.buffPage = CourtYardBuffPage.New(slot0._tf.parent.parent, slot0.parent)
end

slot0.GenBuffData = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(BuffHelper.GetBackYardPlayerBuffs()) do
		if slot6:isActivate() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.OnRegister = function(slot0)
	onButton(slot0, slot0.buffBtn, function ()
		if #(uv0.buffList or uv0:GenBuffData()) > 0 then
			uv0.buffPage:ExecuteAction("Show", slot0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.oneKeyBtn, function ()
		uv0:emit(CourtYardMediator.ONE_KEY)
	end, SFX_PANEL)
end

slot0.OnVisitRegister = function(slot0)
	setActive(slot0._tf, false)
end

slot0.OnFlush = function(slot0, slot1)
	slot2 = slot0.dorm

	if bit.band(slot1 or bit.bor(BackYardConst.DORM_UPDATE_TYPE_LEVEL, BackYardConst.DORM_UPDATE_TYPE_USEFOOD, BackYardConst.DORM_UPDATE_TYPE_SHIP), BackYardConst.DORM_UPDATE_TYPE_USEFOOD) > 0 and slot0:IsInner() then
		slot0.buffList = slot0:GenBuffData()

		setActive(slot0.buffBtn, #slot0.buffList > 0)
	end

	if bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_SHIP) > 0 then
		setActive(slot0.oneKeyBtn, slot2:AnyShipExistIntimacyOrMoney())
	end
end

slot0.GetMoveX = function(slot0)
	return {
		{
			slot0._tf,
			1
		}
	}
end

slot0.OnDispose = function(slot0)
	if slot0.buffPage then
		slot0.buffPage:Destroy()

		slot0.buffPage = nil
	end
end

return slot0
