slot0 = class("CourtYardRightPanel", import(".CourtYardBasePanel"))

function slot0.GetUIName(slot0)
	return "main/rightPanel"
end

function slot0.init(slot0)
	slot0.buffBtn = slot0._tf:Find("buff")
	slot0.buffPage = CourtYardBuffPage.New(slot0._tf.parent.parent, slot0.parent)
end

function slot0.GenBuffData(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(BuffHelper.GetBackYardPlayerBuffs()) do
		if slot6:isActivate() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

function slot0.OnRegister(slot0)
	onButton(slot0, slot0.buffBtn, function ()
		slot0 = uv0.buffList or uv0:GenBuffData()

		print(#slot0)

		if #slot0 > 0 then
			uv0.buffPage:ExecuteAction("Show", slot0)
		end
	end, SFX_PANEL)
end

function slot0.OnVisitRegister(slot0)
	setActive(slot0._tf, false)
end

function slot0.OnFlush(slot0, slot1)
	slot2 = slot0.dorm

	if bit.band(slot1 or bit.bor(BackYardConst.DORM_UPDATE_TYPE_LEVEL, BackYardConst.DORM_UPDATE_TYPE_USEFOOD), BackYardConst.DORM_UPDATE_TYPE_USEFOOD) > 0 and slot0:IsInner() then
		slot0.buffList = slot0:GenBuffData()

		setActive(slot0.buffBtn, #slot0.buffList > 0)
	end
end

function slot0.GetMoveX(slot0)
	return {
		{
			slot0._tf,
			1
		}
	}
end

function slot0.OnDispose(slot0)
	if slot0.buffPage then
		slot0.buffPage:Destroy()

		slot0.buffPage = nil
	end
end

return slot0
