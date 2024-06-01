slot0 = class("Dorm3dFurnitureConfirmWindow", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dFurnitureConfirmWindow"
end

slot0.init = function(slot0)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("Window/Confirm"), function ()
		uv0:closeView()
		existCall(uv0.contextData.onYes)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Window/Cancel"), function ()
		uv0:closeView()
		existCall(uv0.contextData.onNo)
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("Mask"), function ()
		uv0:closeView()
		existCall(uv0.contextData.onClose)
	end)
	onButton(slot0, slot0._tf:Find("Window/Close"), function ()
		uv0:closeView()
		existCall(uv0.contextData.onClose)
	end, SFX_CANCEL)
	setText(slot0._tf:Find("Window/Title"), slot0.contextData.title)
	setText(slot0._tf:Find("Window/Content"), slot0.contextData.content)
	setText(slot0._tf:Find("Window/Confirm/Text"), i18n("msgbox_text_confirm"))
	setText(slot0._tf:Find("Window/Cancel/Text"), i18n("msgbox_text_cancel"))
end

slot0.willExit = function(slot0)
end

return slot0
