slot0 = class("GuildMemberCard")

function slot0.Ctor(slot0, slot1)
	slot0.go = slot1
	slot0.tf = tf(slot1)
	slot0.iconTF = slot0.tf:Find("shipicon/icon"):GetComponent(typeof(Image))
	slot0.starsTF = slot0.tf:Find("shipicon/stars")
	slot0.starTF = slot0.tf:Find("shipicon/stars/star")
	slot0.levelTF = slot0.tf:Find("level/Text"):GetComponent(typeof(Text))
	slot0.nameTF = slot0.tf:Find("name_bg/Text"):GetComponent(typeof(Text))
	slot0.dutyTF = slot0.tf:Find("duty"):GetComponent(typeof(Image))
	slot0.livenessTF = slot0.tf:Find("liveness/Text"):GetComponent(typeof(Text))
	slot0.onLine = slot0.tf:Find("online_tag")
	slot0.offLine = slot0.tf:Find("last_time")
	slot0.onLineLabel = slot0.tf:Find("online")
	slot0.offLineLabel = slot0.tf:Find("offline")
	slot0.offLineText = slot0.tf:Find("last_time/Text"):GetComponent(typeof(Text))
	slot0.maskTF = slot0.tf:Find("mask")
	slot0.timerTF = slot0.tf:Find("mask/Text"):GetComponent(typeof(Text))
	slot0.borderTF = slot0.tf:Find("selected")
	slot0.bg = slot0.tf:Find("bg")
	slot0.circle = slot0.tf:Find("shipicon/frame")
end

function slot0.Update(slot0, slot1, slot2)
	slot0.memberVO = slot1

	slot0:Clear()
	LoadSpriteAsync("qicon/" .. Ship.New({
		configId = slot1.icon,
		skin_id = slot1.skinId,
		propose = slot1.proposeTime
	}):getPainting(), function (slot0)
		if not IsNil(uv0.iconTF) then
			uv0.iconTF.sprite = slot0
		end
	end)

	slot5 = AttireFrame.attireFrameRes(slot1, false, AttireConst.TYPE_ICON_FRAME, slot1.propose)

	function slot11(slot0)
		if uv0.circle and not uv0.exited then
			slot0.name = uv1
			findTF(slot0.transform, "icon"):GetComponent(typeof(Image)).raycastTarget = false

			setParent(slot0, uv0.circle, false)
		else
			PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. uv1, uv1, slot0)
		end
	end

	PoolMgr.GetInstance():GetPrefab("IconFrame/" .. slot5, slot5, true, slot11)

	slot0.dutyTF.sprite = GetSpriteFromAtlas("dutyicon", slot1.duty)

	for slot11 = slot0.starsTF.childCount, pg.ship_data_statistics[slot1.icon].star - 1 do
		cloneTplTo(slot0.starTF, slot0.starsTF)
	end

	for slot11 = 1, slot7 do
		setActive(slot0.starsTF:GetChild(slot11 - 1), slot11 <= slot3.star)
	end

	slot0.levelTF.text = slot1.level
	slot0.nameTF.text = slot1.name
	slot0.livenessTF.text = slot1.liveness

	setActive(slot0.onLine, slot1:isOnline())
	setActive(slot0.offLine, not slot1:isOnline())
	setActive(slot0.onLineLabel, slot1:isOnline())
	setActive(slot0.offLineLabel, not slot1:isOnline())

	if not slot1:isOnline() then
		slot0.offLineText.text = getOfflineTimeStamp(slot1.preOnLineTime)
	end

	slot8 = slot1.duty == GuildConst.DUTY_COMMANDER and slot2:inKickTime()

	setActive(slot0.maskTF, slot8)

	if slot8 then
		slot0:AddTimer(function ()
			if uv0:getKickLeftTime() > 0 then
				uv1.timerTF.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
			else
				uv1.timerTF.text = ""

				setActive(uv1.maskTF, false)
			end
		end)
	end
end

function slot0.AddTimer(slot0, slot1)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.timer = Timer.New(slot1, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.Clear(slot0)
	if slot0.circle.childCount > 0 then
		slot1 = slot0.circle:GetChild(0)
		slot2 = slot1.gameObject.name

		PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot2, slot2, slot1.gameObject)
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.SetSelected(slot0, slot1)
	setActive(slot0.borderTF, slot1)
	setActive(slot0.bg, not slot1)
end

function slot0.Dispose(slot0)
	slot0.exited = true

	slot0:Clear()
end

return slot0
