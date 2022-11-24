slot0 = class("MainActInsBtn", import(".MainBaseSpcailActBtn"))

function slot0.InShowTime(slot0)
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_INSTAGRAM) and not slot1:isEnd()
end

function slot0.GetUIName(slot0)
	return "MainUIInsBtn"
end

function slot0.OnClick(slot0)
	slot0.event:emit(NewMainMediator.SKIP_INS)
end

function slot0.OnInit(slot0)
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
