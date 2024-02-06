slot0 = class("EducateCharGroupPage", import("view.base.BaseEventLogic"))

function slot0.Ctor(slot0, slot1, slot2, slot3)
	pg.DelegateInfo.New(slot0)
	uv0.super.Ctor(slot0, slot2)

	slot0.contextData = slot3
	slot0.tf = slot1
	slot0.go = slot1.gameObject
	slot0.confirmBtn = findTF(slot1, "confirm_btn")
	slot0.cancelBtn = findTF(slot1, "cancel_btn")
	slot0.uiItemList = UIItemList.New(findTF(slot1, "main/list"), findTF(slot1, "main/list/tpl"))
	slot0.profileBtn = findTF(slot1, "left/icon")
	slot0.animation = slot1:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot0.timers = {}

	slot0:RegisterEvent()
end

function slot0.RegisterEvent(slot0)
	onButton(slot0, slot0.profileBtn, function ()
		uv0:emit(EducateCharDockMediator.GO_PROFILE)
	end, SFX_PANEL)
	slot0:bind(EducateCharDockScene.MSG_CLEAR_TIP, function (slot0, slot1)
		uv0:FlushList(uv0.selectedId)
	end)
end

function slot0.Update(slot0)
	slot0:InitList()
end

function slot0.Show(slot0)
	setActive(slot0.tf, true)
end

function slot0.Hide(slot0)
	setActive(slot0.tf, false)
	slot0:RemoveAllTimer()
end

function slot0.GetSelectedId(slot0)
	return getProxy(PlayerProxy):getRawData():GetEducateCharacter()
end

function slot0.InitList(slot0)
	slot0.cards = {}
	slot0.selectedId = slot0:GetSelectedId()
	slot1 = getProxy(EducateProxy):GetEducateGroupList()

	table.sort(slot1, function (slot0, slot1)
		return slot0:GetSortWeight() < slot1:GetSortWeight()
	end)
	slot0:RemoveAllTimer()
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			uv1:InitCard(slot2, slot3, slot1)
			uv1:UpdateCard(slot2, slot3)

			uv1.cards[slot2] = slot3
		end
	end)
	slot0.uiItemList:align(#slot1)
end

function slot0.FlushList(slot0, slot1)
	slot0.selectedId = slot1

	for slot5, slot6 in pairs(slot0.cards) do
		slot0:UpdateCard(slot5, slot6)
	end
end

function slot0.InitCard(slot0, slot1, slot2, slot3)
	slot4 = slot1:Find("anim_root")
	slot5 = slot4:Find("label/Text"):GetComponent(typeof(Image))
	slot5.sprite = GetSpriteFromAtlas("ui/EducateDockUI_atlas", slot2:GetSpriteName())

	slot5:SetNativeSize()
	setPaintingPrefab(slot4:Find("mask/painting"), slot2:GetShowPainting(), "tb2")
	onButton(slot0, slot4, function ()
		if uv0.doAnim then
			return
		end

		if uv1:IsLock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("secretary_special_lock_tip"))

			return
		end

		uv0.doAnim = true

		uv0.dftAniEvent:SetEndEvent(function (slot0)
			uv0.doAnim = nil

			uv0.dftAniEvent:SetEndEvent(nil)
			uv0:emit(EducateCharDockScene.ON_SELECT, uv1, uv0.selectedId)
		end)
		uv0.animation:Play("anim_educate_chardock_grouppage_out")
	end, SFX_PANEL)
	setActive(slot4, false)

	slot0.timers[slot3] = Timer.New(function ()
		setActive(uv0, true)
		uv0:GetComponent(typeof(Animation)):Play("anim_educate_chardock_tpl")
	end, math.max(1e-05, slot3 * 0.066), 1)

	slot0.timers[slot3]:Start()
end

function slot0.UpdateCard(slot0, slot1, slot2)
	slot3 = slot1:Find("anim_root")

	setActive(slot3:Find("lock"), slot2:IsLock())
	setActive(slot3:Find("mark"), slot2:IsSelected(slot0.selectedId))
	setText(slot3:Find("lock/desc/Text"), slot2:GetUnlockDesc())
	setActive(slot3:Find("tip"), slot2:ShouldTip())
end

function slot0.RemoveAllTimer(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()

		slot5 = nil
	end

	slot0.timers = {}
end

function slot0.Destroy(slot0)
	slot1 = pairs
	slot2 = slot0.cards or {}

	for slot4, slot5 in slot1(slot2) do
		retPaintingPrefab(slot4:Find("mask/painting"), slot5:GetShowPainting())
	end

	pg.DelegateInfo.Dispose(slot0)
	slot0.dftAniEvent:SetEndEvent(nil)
	slot0:RemoveAllTimer()
end

return slot0
