slot0 = class("SVGlobalBuff", import("view.base.BaseSubView"))
slot0.HideView = "SVGlobalBuff.HideView"

slot0.getUIName = function(slot0)
	return "SVGlobalBuff"
end

slot0.OnLoaded = function(slot0)
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.rtFrame = slot1:Find("frame")
	slot1 = slot0.rtFrame
	slot0.rtPanel = slot1:Find("buff_panel/buff_bg")
	slot1 = slot0.rtFrame
	slot0.rtInfo = slot1:Find("buff_panel/info")

	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_CANCEL)
end

slot0.OnDestroy = function(slot0)
end

slot0.Show = function(slot0)
	setLocalScale(slot0.rtFrame, Vector3(0.5, 0.5, 0.5))
	LeanTween.cancel(go(slot0.rtFrame))
	LeanTween.scale(slot0.rtFrame, Vector3.one, 0.15)
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	LeanTween.cancel(go(slot0.rtFrame))
	setActive(slot0._tf, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	slot0:emit(uv0.HideView, slot0.callback)
end

slot0.Setup = function(slot0, slot1, slot2)
	slot0.callback = slot2

	eachChild(slot0.rtPanel, function (slot0)
		setActive(slot0, slot0.name == tostring(uv0.id))
	end)

	slot3 = WorldBuff.New()

	slot3:Setup({
		id = slot1.id,
		floor = slot1.before
	})
	setText(slot0.rtInfo:Find("name"), slot3.config.name)
	setText(slot0.rtInfo:Find("value_before"), slot3:GetFloor())
	slot3:AddFloor(slot1.floor)
	setText(slot0.rtInfo:Find("value"), slot3:GetFloor())
end

return slot0
