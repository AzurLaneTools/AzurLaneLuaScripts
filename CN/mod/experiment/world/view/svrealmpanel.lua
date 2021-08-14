slot0 = class("SVRealmPanel", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SVRealmPanel"
end

function slot0.OnLoaded(slot0)
end

function slot0.OnInit(slot0)
	slot2 = slot0._tf:Find("panel")
	slot0.btnBLHX = slot2:Find("blhx")
	slot0.btnCSZZ = slot2:Find("cszz")

	setActive(slot0.btnBLHX, true)
	setActive(slot0.btnCSZZ, true)
	onButton(slot0, slot0.btnBLHX, function ()
		uv0:PlayAnim(uv0.btnBLHX, function ()
			uv0:Hide()
			uv0.onConfirm(1)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnCSZZ, function ()
		uv0:PlayAnim(uv0.btnCSZZ, function ()
			uv0:Hide()
			uv0.onConfirm(2)
		end)
	end)
end

function slot0.OnDestroy(slot0)
end

function slot0.Show(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	setActive(slot0._tf, true)
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
end

function slot0.Setup(slot0, slot1)
	slot0.onConfirm = slot1
end

function slot0.PlayAnim(slot0, slot1, slot2)
	slot3 = slot1:Find("bg")

	setActive(slot3, true)
	LeanTween.value(go(slot3), 1, 1.2, 0.2):setOnUpdate(System.Action_float(function (slot0)
		uv0.localScale = Vector3(slot0, slot0, 1)
	end)):setOnComplete(System.Action(function ()
		setActive(uv0, false)

		uv0.localScale = Vector3(1, 1, 1)

		uv1()
	end))
	LeanTween.value(go(slot3), 1, 0.7, 0.2)
end

return slot0
