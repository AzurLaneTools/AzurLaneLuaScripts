slot0 = class("BeatMonsterMeidator")
slot1 = 1
slot2 = 0.1
slot3 = 1

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.controller = slot1
end

function slot0.SetUI(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.monsterNian = slot0:findTF("AD/monster")
	slot0.fushun = slot0:findTF("AD/fushun")
	slot0.hpTF = slot0:findTF("AD/hp"):GetComponent(typeof(Slider))
	slot0.attackCntTF = slot0:findTF("AD/attack_count/Text"):GetComponent(typeof(Text))
	slot0.actions = slot0:findTF("AD/actions")
	slot0.actionKeys = {
		slot0.actions:Find("content/1"),
		slot0.actions:Find("content/2"),
		slot0.actions:Find("content/3")
	}
	slot0.curtainTF = slot0:findTF("AD/curtain")
	slot0.startLabel = slot0.curtainTF:Find("start_label")
	slot0.ABtn = slot0:findTF("AD/A_btn")
	slot0.BBtn = slot0:findTF("AD/B_btn")
	slot0.joyStick = slot0:findTF("AD/joyStick")
end

function slot0.DoCurtainUp(slot0, slot1)
	if getProxy(SettingsProxy):IsShowBeatMonseterNianCurtain() then
		slot2:SetBeatMonseterNianFlag()
		slot0:StartCurtainUp(slot1)
	else
		slot1()
	end
end

function slot0.StartCurtainUp(slot0, slot1)
	setActive(slot0.curtainTF, true)
	LeanTween.color(slot0.curtainTF, Color.white, uv0):setFromColor(Color.black):setOnComplete(System.Action(function ()
		setActive(uv0.startLabel, true)
		blinkAni(uv0.startLabel, uv1, 2):setOnComplete(System.Action(function ()
			LeanTween.alpha(uv0.curtainTF, 0, uv1):setFrom(1)
			LeanTween.alpha(uv0.startLabel, 0, uv1):setFrom(1):setOnComplete(System.Action(uv2))
		end))
	end))
end

function slot0.OnInited(slot0)
	function slot1()
		if uv0.attackCnt <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("activity_hit_monster_nocount"))

			return false
		end

		if uv0.hp <= 0 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("activity_hit_monster_reset_tip"),
				onYes = function ()
					uv0.controller:ReStartGame()
				end
			})

			return false
		end

		return true
	end

	slot0:OnTrigger(slot0.ABtn, slot1, function ()
		uv0.controller:Input(BeatMonsterNianConst.ACTION_NAME_A)
	end)
	slot0:OnTrigger(slot0.BBtn, slot1, function ()
		uv0.controller:Input(BeatMonsterNianConst.ACTION_NAME_B)
	end)
	slot0:OnJoyStickTrigger(slot0.joyStick, slot1, function (slot0)
		if slot0 > 0 then
			uv0.controller:Input(BeatMonsterNianConst.ACTION_NAME_R)
		elseif slot0 < 0 then
			uv0.controller:Input(BeatMonsterNianConst.ACTION_NAME_L)
		end
	end)
end

function slot0.OnAttackCntUpdate(slot0, slot1, slot2)
	slot0.attackCnt = slot1
	slot0.attackCntTF.text = slot2 and "-" or slot1
end

function slot0.OnMonsterHpUpdate(slot0, slot1)
	slot0.hp = slot1

	slot0.fuShun:SetInteger("hp", slot1)
	slot0.nian:SetInteger("hp", slot1)
end

function slot0.OnUIHpUpdate(slot0, slot1, slot2, slot3)
	LeanTween.value(slot0.hpTF.gameObject, slot0.hpTF.value, slot1 / slot2, 0.3):setOnUpdate(System.Action_float(function (slot0)
		uv0.hpTF.value = slot0
	end)):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end
	end))
end

function slot0.OnAddFuShun(slot0, slot1)
	slot0.fuShun = slot0.fushun:GetComponent(typeof(Animator))

	slot0.fuShun:SetInteger("hp", slot1)
end

function slot0.OnAddMonsterNian(slot0, slot1, slot2)
	slot0.hp = slot1
	slot0.nian = slot0.monsterNian:GetComponent(typeof(Animator))
	slot0.hpTF.value = slot1 / slot2

	slot0.nian:SetInteger("hp", slot1)
end

function slot0.OnChangeFuShunAction(slot0, slot1)
	slot0.fuShun:SetTrigger(slot1)
end

function slot0.OnChangeNianAction(slot0, slot1)
	slot0.nian:SetTrigger(slot1)
end

function slot0.BanJoyStick(slot0, slot1)
	setActive(slot0.joyStick:Find("ban"), slot1)

	GetOrAddComponent(slot0.joyStick, typeof(EventTriggerListener)).enabled = not slot1
end

function slot0.OnInputChange(slot0, slot1)
	if slot1 and slot1 ~= "" then
		for slot6, slot7 in ipairs(slot0.actionKeys) do
			slot8 = string.sub(slot1, slot6, slot6) or ""

			setActive(slot7:Find("A"), slot8 == BeatMonsterNianConst.ACTION_NAME_A)
			setActive(slot7:Find("L"), slot8 == BeatMonsterNianConst.ACTION_NAME_L)
			setActive(slot7:Find("R"), slot8 == BeatMonsterNianConst.ACTION_NAME_R)
			setActive(slot7:Find("B"), slot8 == BeatMonsterNianConst.ACTION_NAME_B)
		end
	end

	setActive(slot0.actions, slot2)
	slot0:BanJoyStick(#slot1 == 2)
end

function slot0.PlayStory(slot0, slot1, slot2)
	pg.NewStoryMgr.GetInstance():Play(slot1, slot2)
end

function slot0.DisplayAwards(slot0, slot1, slot2)
	pg.m02:sendNotification(ActivityProxy.ACTIVITY_SHOW_AWARDS, {
		awards = slot1,
		callback = slot2
	})
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

function slot0.OnTrigger(slot0, slot1, slot2, slot3)
	slot4 = slot1:Find("off")
	slot5 = true
	slot6 = GetOrAddComponent(slot1, typeof(EventTriggerListener))

	slot6:AddPointDownFunc(function (slot0, slot1)
		uv0 = uv1()

		if uv0 then
			setActive(uv2, false)
		end
	end)
	slot6:AddPointUpFunc(function (slot0, slot1)
		if uv0 then
			setActive(uv1, true)

			if uv2 then
				uv2()
			end
		end
	end)
end

function slot0.OnJoyStickTrigger(slot0, slot1, slot2, slot3)
	slot4 = slot1:Find("m")
	slot5 = slot1:Find("l")
	slot6 = slot1:Find("r")
	slot7 = GetOrAddComponent(slot1, typeof(EventTriggerListener))
	slot8 = nil
	slot9 = false

	slot7:AddBeginDragFunc(function (slot0, slot1)
		uv0 = uv1()
		uv2 = slot1.position
	end)
	slot7:AddDragFunc(function (slot0, slot1)
		if not uv0 then
			return
		end

		setActive(uv2, slot1.position.x - uv1.x == 0)
		setActive(uv3, slot2 < 0)
		setActive(uv4, slot2 > 0)
	end)
	slot7:AddDragEndFunc(function (slot0, slot1)
		if not uv0 then
			return
		end

		uv2(slot1.position.x - uv1.x)
		setActive(uv3, true)
		setActive(uv4, false)
		setActive(uv5, false)
	end)
end

function slot0.findTF(slot0, slot1, slot2)
	return findTF(slot2 or slot0._tf, slot1)
end

return slot0
