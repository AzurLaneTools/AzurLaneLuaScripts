slot0 = class("ArchivesWorldBossAwardCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.itemTF = slot0._tf:Find("item")
	slot0.itemMaskTF = slot0._tf:Find("item/mask")
	slot0.itemMaskGotTF = slot0._tf:Find("item/mask/Got")
	slot0.itemMaskLockTF = slot0._tf:Find("item/mask/Lock")
	slot0.pointText = slot0._tf:Find("point/text")
	slot0.lockTr = slot0._tf:Find("lock"):GetComponent(typeof(Text))
	slot0.gotTr = slot0._tf:Find("got"):GetComponent(typeof(Text))
	slot0.getTr = slot0._tf:Find("get"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("point/label"), i18n("meta_pt_point"))
end

slot0.Update = function(slot0, slot1, slot2)
	slot3 = slot1.itemInfo
	slot6 = slot1.count
	slot7 = slot1.unlockPTNum
	slot0.dropInfo = {
		type = slot3[1],
		id = slot3[2],
		count = slot3[3]
	}

	updateDrop(slot0.itemTF, slot0.dropInfo, {
		hideName = true
	})
	setText(slot0.pointText, slot1.target)

	slot0.lockTr.text = ""
	slot0.getTr.text = ""
	slot0.gotTr.text = ""
	slot8 = 0

	if slot2 < slot1.level + 1 then
		slot8 = 1
		slot0.gotTr.text = i18n("meta_award_got")
	elseif slot6 < slot4 then
		slot8 = 2
		slot0.lockTr.text = "T-" .. slot2 .. " " .. (calcFloor(slot4 / slot7 * 100) .. "%")
	else
		slot0.getTr.text = i18n("meta_award_get")
	end

	setActive(slot0.itemMaskTF, slot8 ~= 0)
	setActive(slot0.itemMaskGotTF, slot8 == 1)
	setActive(slot0.itemMaskLockTF, slot8 == 2)
end

slot0.Dispose = function(slot0)
end

return slot0
