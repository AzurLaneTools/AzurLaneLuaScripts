slot0 = class("StoryCancelTipPanel", import(".MsgboxSubPanel"))

function slot0.GetUIName(slot0)
	return "Msgbox4StoryCancelTip"
end

function slot0.OnInit(slot0)
	setText(slot0._tf:Find("Name"), i18n("autofight_story"))
end

function slot0.PreRefresh(slot0, slot1)
	slot1.title = pg.MsgboxMgr.TITLE_INFORMATION

	uv0.super.PreRefresh(slot0, slot1)
end

function slot0.OnRefresh(slot0, slot1)
	slot0:SetWindowSize(Vector2(1000, 640))

	slot3 = slot0._tf:Find("TimeText")
	slot4 = 5

	LeanTween.value(go(slot0._tf:Find("CircleProgress")), slot4, 0, slot4):setOnUpdate(System.Action_float(function (slot0)
		setFillAmount(uv0, slot0 - math.floor(slot0))
		setText(uv1, math.clamp(math.ceil(slot0), 0, uv2))
	end)):setOnComplete(System.Action(function ()
		existCall(uv0.onYes)
		uv1:CloseView()
	end))
end

function slot0.OnHide(slot0)
end

function slot0.OnDestory(slot0)
	LeanTween.cancel(slot0._tf:Find("CircleProgress"))
end

return slot0
