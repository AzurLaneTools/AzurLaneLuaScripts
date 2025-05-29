slot0 = class("IslandOrderTendencyPage", import("Mod.Island.View.page.msgbox.window.IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandOrderTendencyUI"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.toggles = {
		[IslandOrderSlot.TENDENCY_TYPE_COMMON] = slot0:findTF("toggle/1"),
		[IslandOrderSlot.TENDENCY_TYPE_EASY] = slot0:findTF("toggle/0"),
		[IslandOrderSlot.TENDENCY_TYPE_HARD] = slot0:findTF("toggle/2")
	}

	setText(slot0:findTF("toggle/0/Text"), i18n1("更易完成"))
	setText(slot0:findTF("toggle/1/Text"), i18n1("标准"))
	setText(slot0:findTF("toggle/2/Text"), i18n1("更具挑战"))
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.onYes then
			uv0.onYes(uv0.selectedIndex)
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0, {
		onYes = slot2,
		title = i18n1("订单倾向")
	})

	slot0.selectedIndex = slot1 or IslandOrderSlot.TENDENCY_TYPE_COMMON

	slot0:FlushToggles()
end

slot0.Hide = function(slot0)
	setActive(slot0._tf, false)
	slot0:OnHide()

	slot0.settings = nil
end

slot0.FlushToggles = function(slot0)
	for slot4, slot5 in pairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0.selectedIndex = uv1

				uv0:UpdateContent()
			end
		end, SFX_PANEL)
	end

	triggerToggle(slot0.toggles[slot0.selectedIndex], true)
end

slot0.UpdateContent = function(slot0)
	slot0.contentTxt.text = IslandOrderSlot.TENDENCY2TIP(slot0.selectedIndex)
end

return slot0
