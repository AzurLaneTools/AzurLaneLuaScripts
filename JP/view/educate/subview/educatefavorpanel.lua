slot0 = class("EducateFavorPanel", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "EducateFavorPanel"
end

slot0.OnInit = function(slot0)
	slot0.favorPanelTF = slot0._tf:Find("favor_panel")
	slot0.favorPanelAnim = slot0.favorPanelTF:GetComponent(typeof(Animation))
	slot0.favorPanelAnimEvent = slot0.favorPanelTF:GetComponent(typeof(DftAniEvent))

	slot0.favorPanelAnimEvent:SetEndEvent(function ()
		setActive(uv0.favorPanelTF, false)
	end)
	setActive(slot0.favorPanelTF, false)

	slot0.favorUIList = UIItemList.New(slot0.favorPanelTF:Find("panel/bg/view/content"), slot0.favorPanelTF:Find("panel/bg/view/content/tpl"))
	slot0.favorCurTF = slot0.favorPanelTF:Find("panel/bg/cur")

	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.favorPanelTF:Find("panel/bg")
		}
	})
	slot0:addListener()
	slot0:Flush()
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.favorPanelTF, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.favorUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateFavorItem(slot1, slot2)
		end
	end)
end

slot0.updateFavorPanel = function(slot0)
	slot0.char = getProxy(EducateProxy):GetCharData()
	slot1 = slot0.char:GetFavor()

	setText(slot0.favorCurTF:Find("lv"), slot1.lv)

	slot2 = slot0.char:GetFavorUpgradExp(slot1.lv)

	setText(slot0.favorCurTF:Find("progress"), i18n("child_favor_progress", slot1.exp .. "/" .. slot2))
	setSlider(slot0.favorCurTF:Find("slider"), 0, 1, slot1.exp / slot2)
	slot0.favorUIList:align(slot0.char:getConfig("favor_level") - 1)
end

slot0.updateFavorItem = function(slot0, slot1, slot2)
	slot3 = slot1 + 1

	setText(slot2:Find("lv"), slot3 + 1)

	slot5 = slot3 < slot0.char:GetFavor().lv

	setActive(slot2:Find("lock"), not slot5)
	setActive(slot2:Find("unlock"), slot5)

	if not slot5 then
		slot6 = slot0.char:GetFavorUpgradExp(slot3)

		setText(slot2:Find("Text"), i18n("child_favor_lock1", slot3 + 1))
		setTextColor(slot2:Find("Text"), Color.NewHex("F5F5F5"))
		setTextColor(slot2:Find("lv"), Color.NewHex("F5F5F5"))
	else
		if slot0.char:GetPerformByReplace(slot3)[1] then
			setText(slot2:Find("Text"), slot0:getStoryTitle(pg.child_performance[slot6[1]].param))
		end

		setTextColor(slot2:Find("Text"), Color.NewHex("393A3C"))
		setTextColor(slot2:Find("lv"), Color.NewHex("FFFFFF"))
		onButton(slot0, slot2:Find("unlock"), function ()
			pg.PerformMgr.GetInstance():PlayOne(uv0[1])
		end, SFX_PANEL)
	end
end

slot0.getStoryTitle = function(slot0, slot1)
	for slot5, slot6 in ipairs(pg.memory_template.all) do
		if pg.memory_template[slot6].story == slot1 then
			return slot7.title
		end
	end

	return slot1
end

slot0.Show = function(slot0)
	if not slot0:GetLoaded() then
		return
	end

	setActive(slot0.favorPanelTF, true)
	slot0:updateFavorPanel()
end

slot0.Hide = function(slot0)
	slot0.favorPanelAnim:Play("anim_educate_educateUI_favor_out")
end

slot0.Flush = function(slot0)
	if not slot0:GetLoaded() then
		return
	end

	slot0:updateFavorPanel()
end

slot0.OnDestroy = function(slot0)
	slot0.favorPanelAnimEvent:SetEndEvent(nil)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
