slot0 = class("IslandMainTechnologyBtn", import(".IslandMainBaseBtn"))
slot0.STATUS = {
	NORMAL = 3,
	STUDYING = 1,
	UNLOCK = 2
}
slot0.STATUS2ICON = {
	[slot0.STATUS.STUDYING] = "technology_studying",
	[slot0.STATUS.UNLOCK] = "technology_unlock",
	[slot0.STATUS.NORMAL] = "technology"
}

slot0.Init = function(slot0)
	slot0._tf.name = slot0.config.btn_name

	onButton(slot0, slot0._tf, function ()
		uv0:OnClick()
	end, SFX_PANEL)
end

slot0.Flush = function(slot0)
	uv0.super.Flush(slot0)
	slot0:StatusCheck()
end

slot0.StatusCheck = function(slot0)
	slot1 = slot0:GetStatus()

	if not slot0.status or slot0.status ~= slot1 then
		slot0.status = slot1

		LoadImageSpriteAtlasAsync("island/islandbtnicon", uv0.STATUS2ICON[slot0.status], slot0.iconTF, true)
	end
end

slot0.GetStatus = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland()
	slot2 = slot1:GetTechnologyAgency()
	slot3 = slot1:GetBuildingAgency():GetBuilding(IslandTechnologyAgency.PLACE_ID)

	for slot8, slot9 in ipairs(IslandTechnologyAgency.GetSlotIds()) do
		if slot3:GetDelegationSlotData(slot9) and slot10:GetSlotRoleData() then
			return uv0.STATUS.STUDYING
		end
	end

	for slot8, slot9 in pairs(slot2:GetTechnologys()) do
		if slot9:IsUnlock() and slot9:GetFinishedCnt() <= 0 then
			return uv0.STATUS.UNLOCK
		end
	end

	return uv0.STATUS.NORMAL
end

return slot0
