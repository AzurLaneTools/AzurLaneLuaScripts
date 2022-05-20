slot0 = class("ChapterCommonAction")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.op = slot1
	slot0.data = slot2
	slot0.flag = 0
	slot0.extraFlag = 0
end

function slot0.applyTo(slot0, slot1, slot2)
	if slot2 then
		return true
	end

	slot0.chapter = slot1

	ChapterOpRoutine.doMapUpdate(slot0)
	ChapterOpRoutine.doAIUpdate(slot0)
	ChapterOpRoutine.doShipUpdate(slot0)
	ChapterOpRoutine.doBuffUpdate(slot0)
	ChapterOpRoutine.doCellFlagUpdate(slot0)
	ChapterOpRoutine.doExtraFlagUpdate(slot0)

	return true, slot0.flag, slot0.extraFlag
end

function slot0.PlayAIAction(slot0, slot1, slot2, slot3)
	existCall(slot3)
end

return slot0
