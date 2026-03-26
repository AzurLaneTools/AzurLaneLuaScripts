slot0 = class("InstagramOfficialAccountsItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.uiTip = slot0._tf:Find("tip")
	slot0.uiNameText = slot0._tf:Find("name")
end

slot0.SetData = function(slot0, slot1)
	slot0.id = slot1

	slot0:RefreshUI()
end

slot0.RefreshUI = function(slot0)
	setText(slot0.uiNameText, shortenString(getProxy(InstagramProxy):GetOfficialAccounts()[slot0.id]:getConfig("title"), 26))
	slot0:RefreshTip()
end

slot0.RefreshTip = function(slot0)
	if getProxy(InstagramProxy):GetOfficialAccounts()[slot0.id] then
		setActive(slot0.uiTip, slot2:ShouldShowTip())
	end
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
