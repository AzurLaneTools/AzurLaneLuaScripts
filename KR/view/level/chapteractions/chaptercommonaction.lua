slot0 = class("ChapterCommonAction")

function slot0.Ctor(slot0, slot1)
	slot0.command = setmetatable({}, ChapterOpCommand)

	slot0.command:initData(slot1.op, slot1.data, slot1.chapter)
end

function slot0.applyTo(slot0, slot1, slot2)
	if slot2 then
		return true
	end

	slot0.command.chapter = slot1

	slot0.command:doMapUpdate()
	slot0.command:doAIUpdate()
	slot0.command:doShipUpdate()
	slot0.command:doBuffUpdate()
	slot0.command:doCellFlagUpdate()
	slot0.command:doExtraFlagUpdate()

	return true, slot0.command.flag, slot0.command.extraFlag
end

function slot0.PlayAIAction(slot0, slot1, slot2, slot3)
	existCall(slot3)
end

return slot0
