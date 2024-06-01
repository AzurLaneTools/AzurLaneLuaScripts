slot0 = class("MainBuffView", import("...base.MainBaseView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.buffs = {
		slot1:Find("buff").gameObject
	}
	slot0.skinFreeUsageTag = nil
	slot0.timers = {}
	slot0.buffOffsetX = 20
	slot0.noTagStartPos = 285
	slot0.hasTagStartPos = 390
	slot0.tagPos = Vector3(-169, -18, 0)

	slot0:bind(MiniGameProxy.ON_HUB_DATA_UPDATE, function (slot0)
		uv0:Refresh()
	end)
	slot0:bind(GAME.SEND_MINI_GAME_OP_DONE, function (slot0)
		uv0:Refresh()
	end)
end

slot0.CollectBuffs = function(slot0)
	slot1 = BuffHelper.GetBuffsForMainUI()

	for slot6, slot7 in ipairs(import("GameCfg.activity.MainUIVirtualIconData").CurrentIconList) do
		if slot2[slot7]:CheckExist() then
			table.insert(slot1, slot2[slot7])
		end
	end

	return slot1
end

slot0.Init = function(slot0)
	slot1 = slot0:CollectBuffs()
	slot0._tf.anchoredPosition = Vector3(slot0:ShouldFreeUsageSkinTag() and slot0.hasTagStartPos or slot0.noTagStartPos, slot0._tf.anchoredPosition.y, 0)

	if slot2 then
		slot0:UpdateFreeUsageSkinTag()
	elseif slot0.skinFreeUsageTag then
		setActive(slot0.skinFreeUsageTag, false)
	end

	slot0:ClearTimers()
	slot0:UpdateBuffs(slot1)

	slot0.buffList = slot1
	slot0.showTag = slot2
end

slot0.Refresh = function(slot0)
	slot1 = slot0:CollectBuffs()
	slot2 = slot0:ShouldFreeUsageSkinTag()

	slot0:Init()
end

slot0.ShouldFreeUsageSkinTag = function(slot0)
	for slot5, slot6 in pairs(getProxy(ShipSkinProxy):getRawData()) do
		if slot6:isExpireType() and not slot6:isExpired() then
			return true
		end
	end

	return false
end

slot0.UpdateFreeUsageSkinTag = function(slot0)
	slot1 = slot0.skinFreeUsageTag or Object.Instantiate(slot0.buffs[1], slot0.buffs[1].transform.parent).transform
	slot0.skinFreeUsageTag = slot1
	slot3 = slot1:GetComponent(typeof(Image))
	slot3.sprite = GetSpriteFromAtlas("ui/mainui_atlas", "huanzhuangtiyan")

	slot3:SetNativeSize()
	onButton(slot0, slot1, function ()
		uv0:emit(NewMainScene.ON_SKIN_FREEUSAGE_DESC, uv0:GetFreeUsageSkins())
	end, SFX_PANEL)

	slot1.anchoredPosition = slot0.tagPos

	setActive(slot0.skinFreeUsageTag, true)
end

slot0.GetFreeUsageSkins = function(slot0)
	slot1 = {}

	for slot6, slot7 in pairs(getProxy(ShipSkinProxy):getRawData()) do
		if slot7:isExpireType() and not slot7:isExpired() then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.GetTpl = function(slot0, slot1)
	if not slot0.buffs[slot1] then
		slot2 = slot0.buffs[1]
		slot3 = Object.Instantiate(slot2, slot2.transform.parent)
		slot3.transform.anchoredPosition = Vector3(slot2.transform.anchoredPosition.x + (slot1 - 1) * (slot2.transform.sizeDelta.x + slot0.buffOffsetX), slot2.transform.anchoredPosition.y, 0)
		slot0.buffs[slot1] = slot3
	end

	return slot0.buffs[slot1]
end

slot0.UpdateBuffs = function(slot0, slot1)
	for slot5 = #slot0.buffs, #slot1 + 1, -1 do
		if slot0.buffs[slot5] then
			setActive(slot0.buffs[slot5], false)
		end
	end

	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot0:GetTpl(slot5)

		if slot6.IsVirtualIcon then
			slot0:UpdateVirtualBuff(slot7, slot6)
		else
			slot0:UpdateBuff(slot7, slot6)
			slot0:AddEndTimer(slot7, slot6)
		end
	end
end

slot0.UpdateVirtualBuff = function(slot0, slot1, slot2)
	LoadImageSpriteAtlasAsync("ui/mainui_atlas", slot2.Image, slot1)
	onButton(slot0, slot1, function ()
		uv0:emit(NewMainMediator.GO_SINGLE_ACTIVITY, ActivityConst.DOA_PT_ID)
	end, SFX_PANEL)
	setActive(slot1, true)
end

slot0.UpdateBuff = function(slot0, slot1, slot2)
	LoadImageSpriteAsync(slot2:getConfig("icon"), slot1)
	onButton(slot0, slot1, function ()
		slot0 = pg.UIMgr.GetInstance().UIMain:InverseTransformPoint(uv0.transform.position)

		uv1:emit(NewMainScene.ON_BUFF_DESC, uv2, Vector3(slot0.x, slot0.y - 55, 0))
	end, SFX_PANEL)
	setActive(slot1, true)
end

slot0.AddEndTimer = function(slot0, slot1, slot2)
	slot0.timers[slot1] = Timer.New(function ()
		setActive(uv0, false)
	end, slot2:getLeftTime(), 1)

	slot0.timers[slot1]:Start()
end

slot0.ClearTimers = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}
end

slot0.GetDirection = function(slot0)
	return Vector2(0, 1)
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)

	if slot0.skinFreeUsageTag then
		Destroy(slot0.skinFreeUsageTag.gameObject)

		slot0.skinFreeUsageTag = nil
	end

	slot0:ClearTimers()
end

return slot0
