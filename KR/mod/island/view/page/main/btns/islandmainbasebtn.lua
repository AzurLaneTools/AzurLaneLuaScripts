slot0 = class("IslandMainBaseBtn")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0.event = slot2
	slot0.configId = slot3
	slot0.config = pg.island_main_btns[slot0.configId]
	slot0.iconTF = slot0._tf
	slot0.tipTF = slot0._tf:Find("tip")

	slot0:Init()
end

slot0.SetAsLastSibling = function(slot0)
	slot0._tf:SetAsLastSibling()
end

slot0.Init = function(slot0)
	LoadImageSpriteAtlasAsync("island/islandbtnicon", slot0.config.icon, slot0.iconTF, true)

	slot0._tf.name = slot0.config.btn_name

	onButton(slot0, slot0._tf, function ()
		uv0:OnClick()
	end, SFX_PANEL)
end

slot0.GetAbilityId = function(slot0)
	return slot0.config.ability_id
end

slot0.OnClick = function(slot0)
	if slot0.config.open_page ~= "" then
		slot0:emit(IslandMediator.OPEN_PAGE, slot0.config.open_page, slot0.config.page_param)
	end
end

slot0.Flush = function(slot0)
	slot0:UnlockCheck()
	slot0:TipCheck()
end

slot0.UnlockCheck = function(slot0)
	setActive(slot0._tf, slot0:IsUnlock())
end

slot0.IsUnlock = function(slot0)
	return getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(slot0:GetAbilityId())
end

slot0.TipCheck = function(slot0)
	setActive(slot0.tipTF, slot0:IsUnlock() and slot0:IsTip())
end

slot0.IsTip = function(slot0)
	return IslandMainBtnTipHelper.IsTip(slot0.config.btn_name)
end

slot0.emit = function(slot0, ...)
	slot0.event:emit(...)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
