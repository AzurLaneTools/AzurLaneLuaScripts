ys = ys or {}
slot1 = class("BattleEnmeyHpBarView")
ys.Battle.BattleEnmeyHpBarView = slot1
slot1.__name = "BattleEnmeyHpBarView"

function slot1.Ctor(slot0, slot1)
	slot0._monsterTF = slot1
	slot0.orgPos = slot1.anchoredPosition
	slot0.HidePos = slot0.orgPos + Vector2(0, 100)
	slot0._hpBarTF = slot1:Find("hpbar")
	slot0._hpBar = slot0._hpBarTF.gameObject
	slot0._hpBarProgress = slot0._hpBarTF:GetComponent(typeof(Image))
	slot0._hpBarText = slot0._hpBarTF:Find("Text"):GetComponent(typeof(Text))
	slot0._nameTF = slot1:Find("nameContain/name")
	slot0._lvText = slot1:Find("nameContain/Text"):GetComponent(typeof(Text))
	slot0._level = slot1:Find("level")
	slot0._typeIcon = slot1:Find("typeIcon/icon"):GetComponent(typeof(Image))
	slot0._eliteLabel = slot1:Find("grade/elite")
	slot0._generalLabel = slot1:Find("grade/general")
	slot0._flag = true
	slot0._isExistBoos = false

	slot0:Show(false)
end

function slot1.GetCurrentTarget(slot0)
	return slot0._targetUnit
end

function slot1.Show(slot0, slot1)
	if slot0._curActive ~= slot1 then
		slot0._curActive = slot1

		if slot1 then
			slot0._monsterTF.anchoredPosition = slot0.orgPos
		else
			slot0._monsterTF.anchoredPosition = slot0.HidePos
		end
	end
end

function slot1.SetIconType(slot0, slot1)
	if slot0._eliteType == slot1 then
		return
	end

	slot0._eliteType = slot1

	setActive(slot0._generalLabel, not slot1)
	setActive(slot0._eliteLabel, slot1)
end

function slot1.SwitchTarget(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot2) do
		if slot7:IsBoss() then
			slot0._isExistBoos = true

			break
		end
	end

	if slot0._flag == false or slot0._isExistBoos == true then
		slot0:Show(false)

		return
	end

	slot0._targetUnit = slot1

	slot0:Show(true)

	slot0._hpBarProgress.fillAmount = slot1:GetHPRate()

	slot0:UpdateHpText(slot1)
	slot0:SetIconType(slot1:GetTemplate().icon_type ~= 0)

	slot0._typeIcon.sprite = GetSpriteFromAtlas("shiptype", shipType2Battleprint(uv0.Battle.BattleDataFunction.GetEnemyTypeDataByType(slot1:GetTemplate().type).type))

	slot0._typeIcon:SetNativeSize()
	changeToScrollText(slot0._nameTF, slot1._tmpData.name)

	slot0._lvText.text = " Lv." .. slot1:GetLevel()
end

function slot1.UpdateHpText(slot0)
	slot1, slot2 = slot0._targetUnit:GetHP()
	slot0._hpBarText.text = tostring(math.floor(slot1) .. "/" .. math.floor(slot2))
end

function slot1.UpdateHpBar(slot0)
	if slot0._flag == false or slot0._isExistBoos == true then
		return
	end

	LeanTween.cancel(slot0._hpBar)
	slot0:UpdateHpText(target)

	if slot0._targetUnit:GetHPRate() < slot0._hpBarProgress.fillAmount then
		LeanTween.value(slot0._hpBar, slot2, slot1, 0.5):setOnUpdate(System.Action_float(function (slot0)
			uv0._hpBarProgress.fillAmount = slot0
		end))
	else
		slot0._hpBarProgress.fillAmount = slot1
	end

	if slot1 == 0 then
		slot0:RemoveUnit()
	end
end

function slot1.RemoveUnit(slot0, slot1)
	slot0._targetUnit = nil
	slot0._flag = false

	function slot2()
		uv0._flag = true

		uv0:Show(false)
	end

	if slot1 then
		slot0._deathTimer = pg.TimeMgr.GetInstance():AddBattleTimer("death", 0, 1, function ()
			uv0()
			pg.TimeMgr.GetInstance():RemoveBattleTimer(uv1._deathTimer)
		end)
	else
		slot2()
	end
end

function slot1.Dispose(slot0)
	slot0:Show(false)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._deathTimer)
	LeanTween.cancel(slot0._hpBar)

	slot0._hpBarProgress = nil
	slot0._hpBar = nil
	slot0._hpBarTF = nil
	slot0._monsterTF = nil
	slot0._monster = nil
end
