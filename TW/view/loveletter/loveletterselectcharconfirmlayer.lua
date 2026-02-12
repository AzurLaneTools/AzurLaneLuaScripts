slot0 = class("LoveLetterSelectCharConfirmLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "LoveLetterGroupSelectUI"
end

slot0.optionsPath = {}

slot0.init = function(slot0)
	onButton(slot0, slot0.btnCancel, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnConfirm, function ()
		uv0:emit(LoveLetterSelectCharConfirmMediator.SELECT_CHAR, uv0.ll.groupId)
	end, SFX_CONFIRM)
	slot0:BlurPanel(slot0._tf)
end

slot0.SetLoveLetter = function(slot0, slot1)
	slot0.ll = getProxy(LoveLetterProxy):GetGroupData(slot1)
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = getProxy(ActivityProxy):getActivityById(slot1)
	slot2, slot3 = slot0.activity:GetChangeCount()

	setText(slot0.textHelp, i18n("loveactivity_ui_12", slot3 - slot2, slot3))
end

slot0.didEnter = function(slot0)
	slot0:UpdateDisplay()
end

slot0.UpdateDisplay = function(slot0)
	slot0:UpdatePainting()
	setText(slot0.textInfo, i18n("loveactivity_ui_11", setColorStr(slot0.ll:GetName(), "#f3709e")))
end

slot0.UpdatePainting = function(slot0)
	if slot0.paint == slot0.ll:GetPainting() then
		return
	end

	if slot0.paint then
		retPaintingPrefab(slot0.rtPainting, slot0.paint)

		slot0.paint = nil
	end

	slot0.paint = slot1

	setPaintingPrefabAsync(slot0.rtPainting, slot0.paint, "biandui")
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)

	if slot0.paint then
		retPaintingPrefab(slot0.rtPainting, slot0.paint)

		slot0.paint = nil
	end
end

return slot0
