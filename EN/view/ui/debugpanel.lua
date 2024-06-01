slot0 = class("DebugPanel", import("..base.BaseUI"))

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
	slot0:onUILoaded(DebugMgr.Inst.DebugPanel)
	setActive(slot0._tf, false)

	slot0.ctrls = slot0:findTF("ctrls")
	slot0._customBtnTpl = slot0:getTpl("ctrls/custom_button")
end

slot0.addCustomBtn = function(slot0, slot1, slot2)
	slot3 = cloneTplTo(slot0._customBtnTpl, slot0.ctrls)

	setButtonText(slot3, string.gsub(slot1, "(.)", "%1\n"))
	onButton(slot0, slot3, slot2)
end

slot0.hidePanel = function(slot0)
	triggerButton(slot0.ctrls:Find("hide_button"))
end

return slot0
