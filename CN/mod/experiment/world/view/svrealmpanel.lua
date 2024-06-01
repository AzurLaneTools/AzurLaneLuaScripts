slot0 = class("SVRealmPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "SVRealmPanel"
end

slot0.OnLoaded = function(slot0)
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot2 = slot1:Find("panel")
	slot0.btnBLHX = slot2:Find("blhx")
	slot0.btnCSZZ = slot2:Find("cszz")

	setActive(slot0.btnBLHX, true)
	setActive(slot0.btnCSZZ, true)
	onButton(slot0, slot0.btnBLHX, function ()
		slot0 = uv0

		slot0:PlayAnim(uv0.btnBLHX, function ()
			uv0:Hide()
			uv0.onConfirm(1)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnCSZZ, function ()
		slot0 = uv0

		slot0:PlayAnim(uv0.btnCSZZ, function ()
			uv0:Hide()
			uv0.onConfirm(2)
		end)
	end)
end

slot0.OnDestroy = function(slot0)
end

slot0.Show = function(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	setActive(slot0._tf, true)
end

slot0.Hide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
end

slot0.Setup = function(slot0, slot1)
	slot0.onConfirm = slot1
end

slot0.PlayAnim = function(slot0, slot1, slot2)
	slot3 = slot1:Find("bg")

	setActive(slot3, true)

	slot4 = LeanTween.value(go(slot3), 1, 1.2, 0.2)
	slot4 = slot4:setOnUpdate(System.Action_float(function (slot0)
		uv0.localScale = Vector3(slot0, slot0, 1)
	end))

	slot4:setOnComplete(System.Action(function ()
		setActive(uv0, false)

		uv0.localScale = Vector3(1, 1, 1)

		uv1()
	end))
	LeanTween.value(go(slot3), 1, 0.7, 0.2)
end

return slot0
