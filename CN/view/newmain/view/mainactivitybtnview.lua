slot0 = class("MainActivityBtnView", import("view.base.BaseEventLogic"))

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot2)

	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.initPos = nil
	slot3 = slot1:Find("actBtn")
	slot0.linkBtnTop = slot0._tf.parent:Find("link_top")
	slot4 = slot0._tf.parent
	slot0.eventPanel = slot4:Find("eventPanel")
	slot0.activityBtns = {
		MainActSummaryBtn.New(slot3, slot2),
		MainActEscortBtn.New(slot3, slot2),
		MainActMapBtn.New(slot3, slot2),
		MainActBossBtn.New(slot3, slot2),
		MainActBackHillBtn.New(slot3, slot2),
		MainActAtelierBtn.New(slot3, slot2),
		MainLanternFestivalBtn.New(slot3, slot2),
		MainActBossRushBtn.New(slot3, slot2),
		MainActAprilFoolBtn.New(slot3, slot2)
	}
	slot0.specailBtns = {
		MainActInsBtn.New(slot3.parent, slot2),
		MainActTraingCampBtn.New(slot0.linkBtnTop:Find("layout"), slot2),
		MainActRefluxBtn.New(slot0.linkBtnTop:Find("layout"), slot2),
		MainActNewServerBtn.New(slot0.linkBtnTop:Find("layout"), slot2),
		MainActDelegationBtn.New(slot0.eventPanel, slot2)
	}

	if pg.SdkMgr.GetInstance():CheckAudit() then
		slot0.specailBtns = {
			MainActTraingCampBtn.New(slot0.linkBtnTop:Find("layout"), slot2)
		}
	end

	slot0:Register()
end

function slot0.Register(slot0)
	slot0:bind(NewMainScene.ON_REMOVE_LAYER, function (slot0, slot1)
		uv0:OnRemoveLayer(slot1)
	end)
	slot0:bind(NewMainScene.ON_ACT_BTN_UPDATE, function (slot0)
		uv0:Refresh()
	end)
	slot0:bind(NewMainScene.ON_ZERO_HOUR, function (slot0)
		uv0:Refresh()
	end)
end

function slot0.GetBtn(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.activityBtns) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	for slot5, slot6 in ipairs(slot0.specailBtns) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	return nil
end

function slot0.OnRemoveLayer(slot0, slot1)
	slot2 = nil

	if slot1.mediator == LotteryMediator then
		slot2 = slot0:GetBtn(MainActLotteryBtn)
	elseif slot1.mediator == InstagramMediator then
		slot2 = slot0:GetBtn(MainActInsBtn)
	end

	if slot2 and slot2:InShowTime() then
		slot2:OnInit()
	end
end

function slot0.Init(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.activityBtns) do
		if slot7:InShowTime() then
			table.insert(slot1, slot7)
		else
			table.insert(slot2, slot7)
		end
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0.config.group_id < slot1.config.group_id
	end)

	for slot6, slot7 in ipairs(slot1) do
		slot7:Init(slot6)
	end

	for slot6, slot7 in ipairs(slot2) do
		slot7:Clear()
	end

	assert(#slot1 <= 4, "活动按钮不能超过4个")

	slot4 = slot3 <= 3
	slot5 = slot4 and 1 or 0.85
	slot0._tf.localScale = Vector3(slot5, slot5, 1)
	slot0.initPos = slot0.initPos or slot0._tf.localPosition
	slot0._tf.localPosition = Vector3(slot0.initPos.x, slot0.initPos.y + (slot4 and 0 or 33), 0)

	for slot10, slot11 in ipairs(slot0.specailBtns) do
		if slot11:InShowTime() then
			slot11:Init(not slot4)
		else
			slot11:Clear()
		end
	end
end

function slot0.Refresh(slot0)
	slot0:Init()

	for slot4, slot5 in ipairs(slot0.specailBtns) do
		if slot5:InShowTime() then
			slot5:Refresh()
		end
	end
end

function slot0.Disable(slot0)
	slot0.lposX = nil

	for slot4, slot5 in ipairs(slot0.specailBtns) do
		if slot5:InShowTime() then
			slot5:Disable()
		end
	end
end

function slot0.Fold(slot0, slot1, slot2)
	slot0.lposX = slot0.lposX or slot0._tf.localPosition.x
	slot3 = slot1 and slot0.lposX + 1200 or slot0.lposX

	if slot2 == 0 then
		slot0._go.transform.localPosition = Vector3(slot3, slot0._go.transform.localPosition.y, 0)
	else
		LeanTween.moveLocalX(slot0._go, slot3, slot2):setEase(LeanTweenType.easeInOutExpo)
	end

	slot0.lposY = slot0.lposY or slot0.linkBtnTop.localPosition.y
	slot4 = slot1 and slot0.lposY + 200 or slot0.lposY

	if slot2 == 0 then
		slot0.linkBtnTop.localPosition = Vector3(0, slot4, 0)
	else
		LeanTween.moveLocalY(slot0.linkBtnTop.gameObject, slot4, slot2):setEase(LeanTweenType.easeInOutExpo)
	end
end

function slot0.Dispose(slot0)
	slot0:disposeEvent()

	for slot4, slot5 in ipairs(slot0.activityBtns) do
		slot5:Dispose()
	end

	for slot4, slot5 in ipairs(slot0.specailBtns) do
		slot5:Dispose()
	end

	slot0.specailBtns = nil
	slot0.activityBtns = nil
end

return slot0
