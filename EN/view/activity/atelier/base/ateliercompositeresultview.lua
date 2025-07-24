slot0 = class("AtelierCompositeResultView", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject
	slot0._tf = slot1
	slot0._parentClass = slot2

	slot0:attach(slot2)
	setActive(slot0._go, false)
	slot0:Init()
end

slot0.Init = function(slot0)
	setText(slot0:findTF("Window/CountBG/Tip"), i18n("ryza_composite_count"))
end

slot0.SetContextData = function(slot0, slot1)
	slot0.contextData = slot1
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("BG"), function ()
		uv0:HideCompositeResult()
	end, SFX_CANCEL)
end

slot0.ShowCompositeResult = function(slot0, slot1)
	setActive(slot0._go, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	if slot1[1] == nil then
		return
	end

	slot0._parentClass:UpdateRyzaDrop(slot0:findTF("Window/Icon"), slot2)
	setScrollText(slot0:findTF("Window/NameBG/Rect/Name"), slot2:getName())
	setText(slot0:findTF("Window/CountBG/Text"), slot2.count)
end

slot0.HideCompositeResult = function(slot0)
	if not isActive(slot0._go) then
		return
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentClass._tf)
	setActive(slot0._go, false)
	slot0:PlayGuide()

	return true
end

slot0.willExit = function(slot0)
	slot0:detach()
end

slot0.PlayGuide = function(slot0)
	if pg.NewStoryMgr.GetInstance():IsPlayed("NG0032") then
		pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0033", {
			2
		})
	end
end

return slot0
