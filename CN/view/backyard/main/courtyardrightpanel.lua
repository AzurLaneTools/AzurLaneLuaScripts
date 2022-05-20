slot0 = class("CourtYardRightPanel", import(".CourtYardBasePanel"))

function slot0.GetUIName(slot0)
	return "main/rightPanel"
end

function slot0.init(slot0)
	slot0.floorLabel = slot0:findTF("floor_label")
	slot0.floorTxt = slot0:findTF("floor_label/Text"):GetComponent(typeof(Text))
	slot0.floorBtn = slot0:findTF("floor_btn")
	slot0.floorBtnLock = slot0.floorBtn:Find("mask")
	slot0.switcherPage = CourtYardSwitcherPage.New(slot0._tf, slot0.parent)
	slot0.buffPage = CourtYardBuffPage.New(slot0._tf, slot0.parent)
end

function slot0.OnRegister(slot0)
	onButton(slot0, slot0.floorBtn, function ()
		if uv0.dorm.level < Dorm.MAX_LEVEL then
			pg.TipsMgr.GetInstance():ShowTips(i18n("sec_floor_limit_tip"))
		else
			uv0.switcherPage:ExecuteAction("Flush", uv0.dorm)
		end
	end, SFX_PANEL)
	slot0:SetActive(slot0.floorLabel, slot0:IsInner())
end

function slot0.OnVisitRegister(slot0)
	slot0:SetActive(slot0.floorBtn, false)
	slot0:SetActive(slot0.floorLabel, false)
end

function slot0.OnFlush(slot0, slot1)
	slot2 = slot0.dorm

	if bit.band(slot1 or bit.bor(BackYardConst.DORM_UPDATE_TYPE_LEVEL, BackYardConst.DORM_UPDATE_TYPE_USEFOOD), BackYardConst.DORM_UPDATE_TYPE_LEVEL) > 0 then
		slot0:UpdateFloor()
		slot0:SetActive(slot0.floorBtnLock, not slot2:IsMaxLevel())
	end

	if bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_USEFOOD) > 0 and slot0:IsInner() then
		slot3 = {}

		for slot7, slot8 in ipairs(BuffHelper.GetBackYardPlayerBuffs()) do
			if slot8:isActivate() then
				table.insert(slot3, slot8)
			end
		end

		if #slot3 > 0 and not slot0.isInitBuffPage then
			slot0.isInitBuffPage = true

			slot0.buffPage:ExecuteAction("Show", slot3)
		elseif slot0.isInitBuffPage then
			slot0.buffPage:ExecuteAction("Flush", slot3)
		end
	end
end

function slot0.UpdateFloor(slot0)
	slot0.floorTxt.text = (slot0.contextData.floor or 1) .. "F"
end

function slot0.GetMoveX(slot0)
	return {
		{
			slot0._tf,
			1
		}
	}
end

function slot0.onBackPressed(slot0)
	if slot0.switcherPage:GetLoaded() and slot0.switcherPage:isShowing() then
		slot0.switcherPage:Hide()

		return true
	end

	return false
end

function slot0.OnDispose(slot0)
	slot0.switcherPage:Destroy()

	slot0.switcherPage = nil

	slot0.buffPage:Destroy()

	slot0.buffPage = nil
end

return slot0
