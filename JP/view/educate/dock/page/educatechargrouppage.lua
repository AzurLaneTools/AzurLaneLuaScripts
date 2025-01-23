slot0 = class("EducateCharGroupPage", import("view.base.BaseEventLogic"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	pg.DelegateInfo.New(slot0)
	uv0.super.Ctor(slot0, slot2)

	slot0.contextData = slot3
	slot0.tf = slot1
	slot0.go = slot1.gameObject
	slot0.confirmBtn = findTF(slot1, "confirm_btn")
	slot0.cancelBtn = findTF(slot1, "cancel_btn")
	slot0.uiItemList = UIItemList.New(findTF(slot1, "main/list"), findTF(slot1, "main/list/tpl"))
	slot0.tabItemList = UIItemList.New(findTF(slot1, "tab/list"), findTF(slot1, "tab/list/tpl"))
	slot0.profileBtn = findTF(slot1, "right/icon")
	slot0.animation = slot1:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot0.timers = {}

	slot0:RegisterEvent()
end

slot0.RegisterEvent = function(slot0)
	onButton(slot0, slot0.profileBtn, function ()
		uv0:emit(EducateCharDockMediator.GO_PROFILE, uv0.selectedCharacterId)
	end, SFX_PANEL)
	slot0:bind(EducateCharDockScene.MSG_CLEAR_TIP, function (slot0, slot1)
		uv0:FlushList(uv0.selectedId)
	end)
end

slot0.Update = function(slot0)
	slot0:InitData()
	slot0:InitTabs()
	slot0:InitList()
	slot0:CheckChangeFormShop()
end

slot0.Show = function(slot0)
	setActive(slot0.tf, true)
end

slot0.Hide = function(slot0)
	setActive(slot0.tf, false)
	slot0:RemoveAllTimer()
end

slot0.GetSelectedId = function(slot0)
	return getProxy(PlayerProxy):getRawData():GetEducateCharacter()
end

slot0.GetSelectedCharacterId = function(slot0)
	slot1 = slot0:GetSelectedId()

	if slot0.contextData.tbSkinId then
		slot1 = NewEducateHelper.GetSecIdBySkinId(slot0.contextData.tbSkinId)
	end

	for slot5, slot6 in ipairs(slot0.characterList) do
		if slot6:IsSelected(slot1) then
			return slot5
		end
	end

	for slot5, slot6 in ipairs(slot0.characterList) do
		if not slot6:IsLock() then
			return slot5
		end
	end
end

slot0.InitData = function(slot0)
	slot0.characterList = NewEducateHelper.GetEducateCharacterList()
	slot0.selectedCharacterId = slot0:GetSelectedCharacterId()
	slot0.selectedId = slot0:GetSelectedId()
end

slot0.CheckChangeFormShop = function(slot0)
	if not slot0.contextData.tbSkinId then
		return
	end

	slot2 = slot0.characterList[slot0.selectedCharacterId].id
	slot3 = pg.secretary_special_ship[NewEducateHelper.GetSecIdBySkinId(slot0.contextData.tbSkinId)].group

	for slot7, slot8 in ipairs(slot0.characterList) do
		if slot8.id == slot2 then
			slot0:emit(EducateCharDockScene.ON_SELECT, slot8:GetGroupById(slot3), slot0.selectedId)

			return
		end
	end
end

slot0.InitTabs = function(slot0)
	slot0.tabItemList:make(function (slot0, slot1, slot2)
		slot4 = uv0.characterList[slot1 + 1]

		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("lock"), slot4:IsLock())
			setActive(slot2:Find("border/selected"), slot3 == uv0.selectedCharacterId)
			setActive(slot2:Find("border/normal"), slot3 ~= uv0.selectedCharacterId)
			setActive(slot2:Find("tip"), slot4:ShouldTip())
		elseif slot0 == UIItemList.EventInit then
			GetImageSpriteFromAtlasAsync("qicon/" .. slot4:GetDefaultFrame(), "", slot2:Find("frame"))
			onButton(uv0, slot2, function ()
				if uv0:IsLock() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("secretary_special_character_unlock"))

					return
				end

				if uv1 ~= uv2.selectedCharacterId then
					uv2.selectedCharacterId = uv1

					uv2.tabItemList:align(#uv2.characterList)
					uv2:InitList()
				end
			end)
		end
	end)
	slot0.tabItemList:align(#slot0.characterList)
end

slot0.InitList = function(slot0)
	slot0.cards = {}
	slot1 = slot0.characterList[slot0.selectedCharacterId]:GetGroupList()

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

slot0.FlushList = function(slot0, slot1)
	slot0.selectedId = slot1

	slot0:InitList()
	slot0.tabItemList:align(#slot0.characterList)
end

slot0.InitCard = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:Find("anim_root")
	slot5 = slot2:IsSp()

	setActive(slot4:Find("bg"), not slot5)
	setActive(slot4:Find("sp_bg"), slot5)
	setActive(slot4:Find("mask"), not slot5)
	setActive(slot4:Find("sp_mask"), slot5)
	setActive(slot4:Find("sp"), slot5)
	setActive(slot4:Find("label"), not slot5)
	setActive(slot4:Find("sp_label"), slot5)

	slot6 = slot2:GetShowPainting()

	if slot5 then
		setPaintingPrefabAsync(slot4:Find("sp_mask/painting"), slot6, "tb2")
	else
		slot7 = slot4:Find("label/Text"):GetComponent(typeof(Image))
		slot7.sprite = GetSpriteFromAtlas("ui/EducateDockUI_atlas", slot2:GetSpriteName())

		slot7:SetNativeSize()
		setPaintingPrefabAsync(slot4:Find("mask/painting"), slot6, "tb2")
	end

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

slot0.UpdateCard = function(slot0, slot1, slot2)
	slot3 = slot1:Find("anim_root")

	setActive(slot3:Find("lock"), slot2:IsLock())
	setActive(slot3:Find("mark"), slot2:IsSelected(slot0.selectedId))
	setScrollText(slot3:Find("lock/desc/Text"), slot2:GetUnlockDesc())
	setActive(slot3:Find("tip"), slot2:ShouldTip())
end

slot0.RemoveAllTimer = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()

		slot5 = nil
	end

	slot0.timers = {}
end

slot0.Destroy = function(slot0)
	slot1 = pairs
	slot2 = slot0.cards or {}

	for slot4, slot5 in slot1(slot2) do
		retPaintingPrefab(slot5:IsSp() and slot4:Find("sp_mask/painting") or slot4:Find("mask/painting"), slot5:GetShowPainting())
	end

	pg.DelegateInfo.Dispose(slot0)
	slot0.dftAniEvent:SetEndEvent(nil)
	slot0:RemoveAllTimer()
end

return slot0
