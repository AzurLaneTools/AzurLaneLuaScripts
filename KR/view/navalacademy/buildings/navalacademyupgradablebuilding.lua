slot0 = class("NavalAcademyUpgradableBuilding", import(".NavalAcademyBuilding"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.nameTF = findTF(slot0._tf, "name")
	slot0.levelTxt = findTF(slot0._tf, "name/level"):GetComponent(typeof(Text))
	slot0.timeTF = findTF(slot0._tf, "time")
	slot0.timeTxt = findTF(slot0._tf, "time/Text"):GetComponent(typeof(Text))
	slot0.floatTF = findTF(slot0._tf, "float")
	slot0.floatTxt = slot0.floatTF:Find("Text"):GetComponent(typeof(Text))
	slot0.bubble = findTF(slot0._tf, "popup")
	slot0.heigh = slot0.bubble.localPosition.y

	setActive(slot0.floatTF, false)
	setText(findTF(slot0._tf, "time/label"), i18n("class_label_upgrading"))
end

function slot0.OnInit(slot0)
	slot0:UpdateResField()
	slot0:UpdateBubble()
end

function slot0.FloatAni(slot0)
	LeanTween.moveLocalY(go(slot0.bubble), slot0.heigh + 20, 2):setFrom(slot0.heigh):setLoopPingPong()
end

function slot0.UpdateBubble(slot0)
	if slot0:GetResField():HasRes() then
		slot0:FloatAni()
	end

	setActive(slot0.bubble, slot2)
	onButton(slot0, slot0.bubble, function ()
		uv0:emit(NavalAcademyMediator.ON_GET_RES, uv0:GetResField():GetResourceType())
	end, SFX_PANEL)
end

function slot0.PlayGetResAnim(slot0, slot1)
	slot0:UpdateBubble()

	slot0.floatTxt.text = "+" .. slot1

	setActive(slot0.floatTF, true)
	LeanTween.moveY(rtf(slot0.floatTF), 30, 1):setFrom(0):setOnComplete(System.Action(function ()
		setActive(uv0.floatTF, false)
	end))
end

function slot0.UpdateResField(slot0)
	slot0:RemoveTimer()

	slot1 = slot0:GetResField()
	slot0.levelTxt.text = "Lv." .. slot1:GetLevel()
	slot2 = slot1:IsStarting()

	setActive(slot0.timeTF, slot2)
	setActive(slot0.nameTF, not slot2)

	if slot2 then
		slot0:AddTimer()
	end

	slot0:RefreshTip()
end

function slot0.AddTimer(slot0)
	slot1 = slot0:GetResField()
	slot0.timer = Timer.New(function ()
		if uv0:GetDuration() and slot0 > 0 then
			uv1.timeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		else
			uv1:UpdateResField()
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.IsTip(slot0)
	return slot0:GetResField():CanUpgrade()
end

function slot0.Dispose(slot0)
	uv0.super.Dispose(slot0)
	slot0:RemoveTimer()

	if LeanTween.isTweening(go(slot0.floatTF)) then
		LeanTween.cancel(go(slot0.floatTF))
	end

	LeanTween.cancel(go(slot0.bubble))
end

function slot0.GetResField(slot0)
end

return slot0
