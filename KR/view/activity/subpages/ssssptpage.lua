slot0 = class("SSSSPtPage", import(".TemplatePage.PtTemplatePage"))
slot1 = {
	{
		11,
		1.5
	},
	{
		19,
		2
	},
	{
		25,
		3
	},
	{
		28,
		4
	}
}
slot2 = 0.25
slot3 = 20
slot4 = 20
slot5 = 0.75
slot6 = 3
slot7 = 0.75
slot8 = 5
slot9 = "he"

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.maskNode = slot0.bg:Find("mask")
	slot0.role = slot0.maskNode:Find("role")
	slot0.food = slot0.maskNode:Find("food")
	slot0.monster = slot0.maskNode:Find("monster")
	slot0.reflectNode = slot0.maskNode:Find("reflection")
	slot0.monsterReflect = slot0.reflectNode:Find("monster_reflection")
	slot0.roleReflect = slot0.reflectNode:Find("role_reflection")
	slot0.feedBtn = slot0.bg:Find("feed_btn")
	slot0.window = slot0._tf:Find("window")
	slot0.monsterAni = GetComponent(slot0.window:Find("panel/monster"), typeof(Animator))
	slot0.spineRole = slot0.window:Find("panel/spinechar")
	slot0.spriteRole = slot0.window:Find("panel/spritechar")
	slot0.isPlaying = false
	slot0.coutinuePlay = {}
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0.window, false)
	onButton(slot0, slot0.monster, function ()
		if uv0.monster.localScale.x == uv1[#uv1][2] then
			uv0:OpenMonsterWin()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.window:Find("close"), function ()
		setActive(uv0.window, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.window:Find("close_btn"), function ()
		setActive(uv0.window, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.feedBtn, function ()
		slot0 = {}
		slot1 = uv0.ptData:GetAward()
		slot3 = getProxy(PlayerProxy):getRawData()
		slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, {
			{
				slot1.type,
				slot1.id,
				slot1.count
			}
		})

		if slot6 then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("award_max_warning"),
					items = uv0,
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			slot1, slot2 = uv0.ptData:GetResProgress()

			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 1,
				activity_id = uv0.ptData:GetId(),
				arg1 = slot2,
				callback = function ()
					uv0:PlayFeedAni()
				end
			})
		end)
	end, SFX_PANEL)
	setActive(slot0.bg:Find("blink_effect"), true)
	slot0:UpdateMonster()
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetLevelProgress()
	slot4, slot5, slot6 = slot0.ptData:GetResProgress()

	setText(slot0.step, setColorStr(slot1, "#f0dbff") .. "/" .. slot2)
	setText(slot0.progress, (slot6 >= 1 and setColorStr(slot4, "#f0dbff") or slot4) .. "/" .. slot5)

	if isActive(slot0.getBtn) and slot0:IsSpecialPhase() then
		setActive(slot0.getBtn, false)
		setActive(slot0.feedBtn, true)
	else
		setActive(slot0.feedBtn, false)
	end
end

slot0.IsSpecialPhase = function(slot0)
	slot1 = slot0.ptData:GetLevelProgress()
	slot2 = false

	for slot6, slot7 in ipairs(uv0) do
		if slot1 == slot7[1] then
			slot2 = true
		end
	end

	return slot2
end

slot0.GetMonsterScale = function(slot0, slot1)
	slot2 = 1

	for slot6, slot7 in ipairs(uv0) do
		if slot7[1] < slot1 then
			slot2 = slot7[2]
		end
	end

	return slot2
end

slot0.UpdateMonster = function(slot0)
	slot2 = slot0:GetMonsterScale(slot0.ptData:GetLevelProgress())

	setLocalScale(slot0.monster, Vector2(slot2, slot2))
	setLocalScale(slot0.monsterReflect, Vector2(slot2, slot2))
end

slot0.PlayFeedAni = function(slot0)
	if slot0.isPlaying then
		table.insert(slot0.coutinuePlay, slot0.ptData:GetLevelProgress() - 1)

		return
	end

	slot0.isPlaying = true

	slot0:managedTween(LeanTween.moveX, function ()
		uv0:PlayThrowFoodAni(function ()
			uv0:PlayMonsterAni()
		end)
	end, slot0.role, slot0.role.localPosition.x + uv0, uv1):setLoopPingPong(1)
end

slot0.PlayThrowFoodAni = function(slot0, slot1)
	slot2 = Vector2(280, -70)
	slot3 = Vector2(500, -70)
	slot4 = 1
	slot5 = (slot3.x - slot2.x) / uv0
	slot6 = (slot3.y - slot2.y) / uv0

	setLocalPosition(slot0.food, slot2)
	setActive(slot0.food, true)

	slot0.foodTimer = Timer.New(function ()
		setLocalPosition(uv4.food, Vector2(uv0.x + uv1 * uv2, uv0.y + uv3 * uv2))

		if uv2 == uv5 then
			uv4.foodTimer:Stop()
			setActive(uv4.food, false)

			if uv6 then
				uv6()
			end
		else
			uv2 = uv2 + 1
		end
	end, uv1 / uv0, uv0)

	slot0.foodTimer:Start()
end

slot0.PlayMonsterAni = function(slot0)
	slot1 = slot0.monster.localScale.x
	slot4 = 1
	slot5 = (slot0:GetMonsterScale(slot0.coutinuePlay[1] and slot0.coutinuePlay[1] or slot0.ptData:GetLevelProgress()) - slot1) / uv0

	setLocalScale(slot0.monster, Vector2(slot1, slot1))
	setLocalScale(slot0.monsterReflect, Vector2(slot1, slot1))

	slot0.monsterTimer = Timer.New(function ()
		slot0 = Vector2(uv0 + uv1 * uv2, uv0 + uv1 * uv2)

		setLocalScale(uv3.monster, slot0)
		setLocalScale(uv3.monsterReflect, slot0)

		if uv2 == uv4 then
			uv3.monsterTimer:Stop()

			uv3.monsterTimer = nil
			uv3.isPlaying = false

			if #uv3.coutinuePlay > 0 then
				table.remove(uv3.coutinuePlay, 1)
				uv3:PlayFeedAni()
			end
		else
			uv2 = uv2 + 1
		end
	end, uv1 / uv0, uv0)

	slot0:managedTween(LeanTween.moveX, function ()
		uv0:managedTween(LeanTween.moveY, function ()
			uv0.monsterTimer:Start()
		end, uv0.monster, uv0.monster.localPosition.y + uv1, uv2):setLoopPingPong(2)
	end, slot0.monster, slot0.monster.localPosition.x + uv4, uv3):setLoopPingPong(2)
end

slot0.OpenMonsterWin = function(slot0)
	setActive(slot0.window, true)
	slot0.monsterAni:Play("ATK")
	setLocalPosition(slot0.spriteRole, Vector2(-180, -115))

	if LeanTween.isTweening(go(slot0.spriteRole)) then
		LeanTween.cancel(go(slot0.spriteRole))
	end

	slot0:managedTween(LeanTween.moveX, nil, slot0.spriteRole, slot0.spriteRole.localPosition.x + 20, 0.8):setLoopPingPong()
end

slot0.OnHideFlush = function(slot0)
	setActive(slot0.window, false)
end

slot0.OnDestroy = function(slot0)
	slot0:cleanManagedTween()

	if slot0.foodTimer then
		slot0.foodTimer:Stop()

		slot0.foodTimer = nil
	end

	if slot0.monsterTimer then
		slot0.monsterTimer:Stop()

		slot0.monsterTimer = nil
	end

	if slot0.model then
		PoolMgr.GetInstance():ReturnSpineChar(uv0, slot0.model)

		slot0.model = nil
	end
end

return slot0
