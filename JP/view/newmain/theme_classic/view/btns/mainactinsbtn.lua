slot0 = class("MainActInsBtn", import(".MainBaseSpcailActBtn"))

slot0.GetContainer = function(slot0)
	return slot0.root
end

slot0.InShowTime = function(slot0)
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_INSTAGRAM) and not slot1:isEnd()
end

slot0.GetUIName = function(slot0)
	return "MainUIInsBtn"
end

slot0.OnClick = function(slot0)
	slot0.event:emit(NewMainMediator.SKIP_INS)
end

slot0.OnInit = function(slot0)
	slot0.animator = slot0._tf:Find("icon"):GetComponent(typeof(Animator))
	slot1 = getProxy(InstagramProxy):ShouldShowTip()
	slot0.animator.enabled = slot1

	setActive(slot0._tf:Find("Tip"), slot1)

	slot0._tf.localScale = slot0.isScale and Vector3(0.85, 0.85, 1) or Vector3(1, 1, 1)

	setAnchoredPosition(slot0._tf, {
		y = slot0.isScale and -950 or -752.5
	})
end

return slot0
