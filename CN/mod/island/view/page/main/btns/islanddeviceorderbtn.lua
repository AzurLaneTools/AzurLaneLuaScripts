slot0 = class("IslandDeviceOrderBtn", import(".IslandDeviceBaseBtn"))

slot0.Init = function(slot0)
	uv0.super.Init(slot0)

	slot0.normalTxt = slot0.unlockTF:Find("normal/Text"):GetComponent(typeof(Text))
	slot0.urgencyTxt = slot0.unlockTF:Find("urgency/Text"):GetComponent(typeof(Text))
end

slot0.FlushDataUI = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetOrderAgency()
	slot2 = slot1:GetMaxFinishCount()
	slot0.normalTxt.text = slot2 - slot1:GetFinishCnt() .. "/" .. slot2
	slot0.urgencyTxt.text = slot1:GetLeftUrgentCnt() .. "/" .. slot1:GetMaxUrgentFinishCnt()
end

return slot0
