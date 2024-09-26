slot0 = class("DreamlandChatPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "DreamlandChatUI"
end

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.uiList = {
		slot1:Find("adapt/time"),
		slot1:Find("adapt/handbook"),
		slot1:Find("adapt/hotspring")
	}
	slot0.toHideUI = {}
end

slot0.OnLoaded = function(slot0)
	slot0.icon = slot0._tf:Find("icon"):GetComponent(typeof(Image))
	slot0.content = slot0._tf:Find("Text"):GetComponent(typeof(Text))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		if uv0.clickCnt < uv0.totlalCnt then
			uv0:ShowContent()
		else
			uv0:Hide()
		end
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.clickCnt = 0
	slot0.textList = _.flatten(slot1.desc)
	slot0.totlalCnt = #slot0.textList

	slot0:ShowContent()

	slot0.icon.sprite = LoadSprite("exploreObj/icon_" .. slot0:GetPic(slot1))

	slot0.icon:SetNativeSize()
	slot0:HideUI()
end

slot0.ShowContent = function(slot0)
	slot0.clickCnt = slot0.clickCnt + 1
	slot0.content.text = HXSet.hxLan(slot0.textList[slot0.clickCnt] or "")
end

slot0.HideUI = function(slot0)
	slot0.toHideUI = {}

	for slot4, slot5 in ipairs(slot0.uiList) do
		if isActive(slot5) then
			setActive(slot5, false)
			table.insert(slot0.toHideUI, slot5)
		end
	end
end

slot0.ShowUI = function(slot0)
	slot1 = ipairs
	slot2 = slot0.toHideUI or {}

	for slot4, slot5 in slot1(slot2) do
		if not isActive(slot5) then
			setActive(slot5, true)
		end
	end

	slot0.toHideUI = {}
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	slot0.textList = {}
	slot0.clickCnt = 0
	slot0.totlalCnt = 0

	slot0:ShowUI()
end

slot0.GetPic = function(slot0, slot1)
	return pg.activity_dreamland_explore[(pg.activity_dreamland_explore.get_id_list_by_group[slot1.group] or {})[1] or slot1.id].pic
end

slot0.OnDestroy = function(slot0)
end

return slot0
