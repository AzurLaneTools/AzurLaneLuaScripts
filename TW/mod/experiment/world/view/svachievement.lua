slot0 = class("SVAchievement", import("view.base.BaseSubView"))
slot0.HideView = "SVAchievement.HideView"

slot0.getUIName = function(slot0)
	return "SVAchievement"
end

slot0.OnLoaded = function(slot0)
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("display")
	slot2 = slot0._tf.rect.width / slot1.rect.width
	slot1.localScale = Vector3.New(slot2, slot2, 0)
	slot0.rtDesc = slot1:Find("desc")
	slot3 = slot0.rtDesc
	slot0.rtStar = slot3:Find("star")

	onButton(slot0, slot0._tf, function ()
		if uv0.isClosing then
			return
		end

		uv0:Hide()
	end, SFX_CANCEL)
end

slot0.OnDestroy = function(slot0)
end

slot0.Show = function(slot0)
	setAnchoredPosition(slot0.rtStar, Vector2.New(100, 0))
	setActive(slot0.rtStar:Find("SVAstar"), false)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	setActive(slot0._tf, true)
end

slot0.Hide = function(slot0)
	slot0.isClosing = true
	slot1 = slot0.rtDesc
	slot1 = slot1:InverseTransformPoint(slot0.starWorldPos)
	slot2 = {}

	table.insert(slot2, function (slot0)
		setActive(uv0.rtStar:Find("SVAstar"), true)
		LeanTween.moveLocal(go(uv0.rtStar), Vector3.New(uv1.x, uv1.y, 0), 0.5):setEase(LeanTweenType.easeInOutSine):setOnComplete(System.Action(slot0))
	end)
	table.insert(slot2, function (slot0)
		Timer.New(slot0, 1.1):Start()
	end)
	seriesAsync(slot2, function ()
		uv0.isClosing = false

		pg.UIMgr.GetInstance():UnOverlayPanel(uv0._tf, uv0._parentTf)
		setActive(uv0._tf, false)
		uv0:emit(uv1.HideView)
	end)
end

slot0.Setup = function(slot0, slot1, slot2)
	setText(slot0.rtDesc, slot1.config.target_desc)

	slot0.starWorldPos = slot2
end

return slot0
