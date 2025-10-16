slot0 = class("IslandAgoraUpgradeMsgboxWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandAgoraUpgradeMsgBox"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)
	setText(slot0._tf:Find("confirm/Text"), i18n("island_agora_extend"))
	setText(slot0._tf:Find("condition/title/Text"), i18n("island_agora_extend_consume"))
	setText(slot0._tf:Find("capacity/Text"), i18n("island_agora_extend_capacity"))

	slot0.dropTpl = slot0._tf:Find("condition/tpl")
	slot0.dropCntTxt = slot0._tf:Find("condition/tpl/icon_bg/count_bg/count"):GetComponent(typeof(Text))
	slot0.oldCapacityTxt = slot0._tf:Find("capacity/Text_1"):GetComponent(typeof(Text))
	slot0.newCapacityTxt = slot0._tf:Find("capacity/Text_2"):GetComponent(typeof(Text))
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)

	slot1 = slot0.settings.island
	slot2 = slot1:GetAgoraAgency()

	slot0:UpdateCapacity(slot2)
	slot0:UpdateConsume(slot2, slot1:GetInventoryAgency())
end

slot0.FlushBtn = function(slot0, slot1)
end

slot0.UpdateCapacity = function(slot0, slot1)
	slot0.oldCapacityTxt.text = slot1:GetCapacity()
	slot0.newCapacityTxt.text = slot1:GetNextCapacity()
end

slot0.UpdateConsume = function(slot0, slot1, slot2)
	slot3 = slot1:GetUpgradeConsume()

	updateCustomDrop(slot0.dropTpl, slot3)

	slot4 = slot2:GetOwnCount(slot3.id)
	slot0.dropCntTxt.text = setColorStr(slot4, slot3.count <= slot4 and "#FFFFFF" or "#EB5F5F") .. "/" .. slot3.count
end

return slot0
