slot0 = class("StoryCancelTipPanel", import(".MsgboxSubPanel"))

slot0.getUIName = function(slot0)
	return "Msgbox4StoryCancelTip"
end

slot0.OnInit = function(slot0)
	setText(slot0._tf:Find("Name"), i18n("autofight_story"))
end

slot0.PreRefresh = function(slot0, slot1)
	slot1.title = pg.MsgboxMgr.TITLE_INFORMATION

	uv0.super.PreRefresh(slot0, slot1)
end

slot0.OnRefresh = function(slot0, slot1)
	slot0:SetWindowSize(Vector2(1000, 640))

	slot2 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot3:Find("TimeText")
	slot4 = 5
	slot5 = LeanTween.value(go(slot2:Find("CircleProgress")), slot4, 0, slot4)
	slot5 = slot5:setOnUpdate(System.Action_float(function (slot0)
		setFillAmount(uv0, slot0 - math.floor(slot0))
		setText(uv1, math.clamp(math.ceil(slot0), 0, uv2))
	end))

	slot5:setOnComplete(System.Action(function ()
		existCall(uv0.onYes)
		uv1:closeView()
	end))
end

slot0.OnHide = function(slot0)
end

slot0.OnDestory = function(slot0)
	LeanTween.cancel(slot0._tf:Find("CircleProgress"))
end

return slot0
