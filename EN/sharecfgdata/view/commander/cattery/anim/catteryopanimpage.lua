slot0 = class("CatteryOpAnimPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CatteryOPAnimUI"
end

function slot0.OnLoaded(slot0)
	slot0.homeExpAnim = CatteryAddHomeExpAnim.New(slot0:findTF("bg/single"))
	slot0.homeAndCommanderAnim = CattertAddHomeExpAndCommanderExpAnim.New(slot0:findTF("bg/both"))
end

function slot0.OnInit(slot0)
end

function slot0.AddPlan(slot0, slot1)
	slot0:RemoveTimer()
	slot0:Show()

	slot2, slot3, slot4, slot5 = slot0:ParseData(slot1)
	slot6 = nil
	slot6 = (#slot2 <= 0 or slot0.homeAndCommanderAnim) and slot0.homeExpAnim

	if slot0.player then
		slot0.player:Clear()

		if slot0.player ~= slot6 then
			slot0.player:Hide()
		end
	end

	slot0.doAnim = true

	slot6:Action(slot2, slot3, slot4, slot5, function ()
		uv0.doAnim = false
		uv0.timer = Timer.New(function ()
			uv0:Hide()
			uv1:Hide()
		end, 0.5, 1)

		uv0.timer:Start()
	end)

	slot0.player = slot6
end

function slot0.ParseData(slot0, slot1)
	slot2 = false
	slot3 = false

	for slot7, slot8 in ipairs(slot1.awards) do
		if slot8.id == Item.COMMANDER_QUICKLY_TOOL_ID then
			slot2 = true
		end

		if slot8.id == PlayerConst.ResDormMoney then
			slot3 = true
		end
	end

	return slot1.commanderExps, slot1.homeExp, slot2, slot3
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.OnDestroy(slot0)
	slot0:RemoveTimer()

	slot0.doAnim = nil

	slot0.homeExpAnim:Dispose()
	slot0.homeAndCommanderAnim:Dispose()
end

return slot0
