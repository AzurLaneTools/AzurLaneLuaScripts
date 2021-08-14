slot0 = class("WorldBossRankPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "WorldBossRankUI"
end

function slot0.OnLoaded(slot0)
	slot0.numberTF1 = slot0:findTF("frame/list/number1")

	setActive(slot0.numberTF1, false)

	slot0.numberTF2 = slot0:findTF("frame/list/number2")

	setActive(slot0.numberTF2, false)

	slot0.numberTF3 = slot0:findTF("frame/list/number3")

	setActive(slot0.numberTF3, false)

	slot0.numberTF4 = slot0:findTF("frame/list/number4")

	setActive(slot0.numberTF4, false)
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.bossProxy = slot1
	slot0.bossId = slot2

	slot0:Show()
	slot0:UpdateRankList()
end

function slot0.UpdateRankList(slot0)
	if slot0.bossProxy:GetRank(slot0.bossId) == nil then
		slot0:emit(WorldBossMediator.ON_RANK_LIST, slot1)
	else
		slot0:UpdateRanks(slot3)
	end
end

function slot0.UpdateRanks(slot0, slot1)
	for slot5 = 1, 3 do
		slot6 = slot1[slot5]

		setActive(slot0["numberTF" .. slot5], slot6)

		if slot6 then
			slot0:UpdateRank(slot7, slot6)
		end
	end

	slot3 = nil

	for slot7, slot8 in ipairs(slot1) do
		if slot8.id == getProxy(PlayerProxy):getRawData().id then
			slot8.number = slot7

			break
		end
	end

	if slot3 then
		slot0:UpdateMyRank(slot0.numberTF4, slot3)
	else
		setActive(slot0.numberTF4, false)
	end
end

function slot0.UpdateRank(slot0, slot1, slot2)
	setText(slot1:Find("Text"), slot2.name)
	setText(slot1:Find("damage/Text"), slot2.damage)
	setActive(slot1:Find("view"), slot2.id ~= getProxy(PlayerProxy):getRawData().id)
	onButton(slot0, slot1:Find("view"), function ()
		uv0:emit(WorldBossMediator.FETCH_RANK_FORMATION, uv1.id, uv0.bossId)
	end, SFX_PANEL)
end

function slot0.UpdateMyRank(slot0, slot1, slot2)
	slot0:UpdateRank(slot1, slot2)
	setText(slot1:Find("number"), slot2.number)
end

function slot0.isActive(slot0)
	return isActive(slot0._tf)
end

function slot0.OnDestroy(slot0)
end

return slot0
