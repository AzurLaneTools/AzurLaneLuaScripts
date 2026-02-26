slot0 = class("IslandPostEventWindow", import(".IslandBaseMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandPostEventboxUI"
end

slot0.OnLoaded = function(slot0)
	slot0.titleTxt = slot0._tf:Find("title/Text"):GetComponent(typeof(Text))
	slot0.descTxt = slot0._tf:Find("title/desc"):GetComponent(typeof(Text))
	slot0.icon = slot0._tf:Find("title/icon_bg/icon"):GetComponent(typeof(Image))
	slot0.bigIcon = slot0._tf:Find("frame/ico"):GetComponent(typeof(Image))
	slot0.itemsList = UIItemList.New(slot0._tf:Find("frame/items"), slot0._tf:Find("frame/items/tpl"))
	slot0.additionList = UIItemList.New(slot0._tf:Find("frame/addition"), slot0._tf:Find("frame/addition/tpl"))
	slot0.closeBtn = slot0._tf:Find("frame/btns/close")
	slot0.openBtn = slot0._tf:Find("frame/btns/open")

	setText(slot0._tf:Find("title/event/Text"), i18n("island_post_event_label"))
	setText(slot0._tf:Find("frame/btns/close/Text"), i18n("island_post_event_close_label"))
	setText(slot0._tf:Find("frame/btns/open/Text"), i18n("island_post_event_open_label"))
	setText(slot0._tf:Find("frame/title/Text"), i18n("island_post_event_addition_label"))

	slot0.animation = slot0._tf:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot0._tf:GetComponent(typeof(DftAniEvent))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		if not uv0.isSwitch then
			uv0:Switch()

			return
		end

		triggerButton(uv0.closeBtn)
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.openBtn, function ()
		uv0:Hide()

		if uv0.settings.onYes then
			slot0()
		end
	end, SFX_PANEL)
end

slot0.Switch = function(slot0)
	if slot0.isAnimating then
		return
	end

	slot0.isAnimating = true

	slot0.animation:Play("switch")
end

slot0.OnShow = function(slot0)
	slot0.dftAniEvent:SetEndEvent(function ()
		uv0.isSwitch = true
		uv0.isAnimating = false
	end)

	slot0.isSwitch = false
	slot0.isAnimating = false
	slot1 = slot0.settings.rest
	slot0.config = pg.island_manage_event[slot1:GetEventInfo()]

	slot0:UpdateTitle(slot1)
	slot0:UpdateMainView(slot1)

	if not slot0.settings.isNew then
		triggerButton(slot0._tf)
	end

	if slot0.settings.blur then
		slot0:BlurPanel()
	end

	if slot0.settings.isNew then
		getProxy(SettingsProxy):RecordIslandRestEvet()
	end
end

slot0.BlurPanel = function(slot0)
	slot0.view.viewComponent:BlurPanel(slot0.view._tf)
end

slot0.UnBlurPanel = function(slot0)
	slot0.view.viewComponent:UnOverlayPanel(slot0.view._tf, pg.UIMgr.GetInstance().OverlayMain)
end

slot0.UpdateTitle = function(slot0, slot1)
	slot0.titleTxt.text = slot0.config.name
	slot0.descTxt.text = string.gsub(slot0.config.desc, "$1", slot1:getConfig("name"))
	slot0.icon.sprite = GetSpriteFromAtlas("ui/islandpostmsgboxui_atlas", "icon" .. slot0.config.id)
end

slot0.UpdateMainView = function(slot0, slot1)
	slot0.itemsList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateCustomDrop(slot2, Drop.New({
				count = 0,
				type = DROP_TYPE_ISLAND_ITEM,
				id = uv0[slot1 + 1].id
			}))
		end
	end)
	slot0.itemsList:align(#slot0:WarpItemInfo(slot1))
	slot0.additionList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), uv0[slot1 + 1][1])
			setText(slot2:Find("value"), "+" .. uv0[slot1 + 1][2] .. "%")
		end
	end)
	slot0.additionList:align(#slot0:WarpAdditionInfo())
	LoadSpriteAsync("island/islandrestevent/" .. ((slot1:getConfig("aera_group") or 1) .. slot0.config.id), function (slot0)
		if IsNil(uv0.bigIcon) then
			return
		end

		uv0.bigIcon.sprite = slot0
	end)
end

slot0.WarpItemInfo = function(slot0, slot1)
	slot2 = {}
	slot3, slot4 = slot1:GetEventInfo()
	slot5 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot9 = "item_id"

	for slot9, slot10 in ipairs(slot1:getConfig(slot9)) do
		if (slot5:GetItemById(slot10[1]) or IslandItem.New({
			id = slot10[1]
		})) and slot4[slot11.id] then
			table.insert(slot2, slot11)
		end
	end

	return slot2
end

slot0.WarpAdditionInfo = function(slot0)
	slot1 = {}

	table.insert(slot1, {
		i18n("island_addition_influence"),
		slot0.config.influence_bonus
	})
	table.insert(slot1, {
		i18n("island_addition_sale"),
		slot0.config.event_effect[1][1]
	})

	return slot1
end

slot0.OnHide = function(slot0)
	if slot0.settings.onHide then
		slot0.settings.onHide()

		slot0.settings.onHide = nil
	end

	if slot0.dftAniEvent then
		slot0.dftAniEvent:SetEndEvent(nil)
	end

	if slot0.settings.blur then
		slot0:UnBlurPanel()
	end
end

return slot0
