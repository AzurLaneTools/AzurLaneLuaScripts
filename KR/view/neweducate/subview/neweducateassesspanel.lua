slot0 = class("NewEducateAssessPanel", import("view.base.BaseSubView"))
slot0.CRIT_PERCENT = 200
slot0.SPEED = 3

slot0.getUIName = function(slot0)
	return "NewEducateAssessPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.rootTF = slot0._tf:Find("root")
	slot0.assessTF = slot0.rootTF:Find("assess")
	slot0.bgTF = slot0.assessTF:Find("bg")
	slot0.damageBlood = slot0.assessTF:Find("content/blood/red")
	slot0.bossTF = slot0.assessTF:Find("content/boss")
	slot0.roleTF = slot0.assessTF:Find("content/role")
	slot0.damageTF = slot0.assessTF:Find("content/damage")
	slot0.damageCritTF = slot0.assessTF:Find("content/damage_crit")
	slot1 = slot0.assessTF:Find("content/attrs")
	slot0.attrUIList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot0.resultTF = slot0.assessTF:Find("content/result")
	slot0.rankTF = slot0.resultTF:Find("rank")
	slot0.tipTF = slot0.rootTF:Find("tip")
	slot0.assessTextTF = slot0.tipTF:Find("content/assess/Text")
	slot0.targetTextTF = slot0.tipTF:Find("content/target/Text")
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:AdjustSpeed()
	end, SFX_PANEL)

	slot1 = slot0.attrUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = uv0.attrIds[slot1 + 1]
			slot2.name = slot3
			slot4 = pg.child2_attr[slot3].icon

			LoadImageSpriteAtlasAsync("ui/neweducateassesspanel_atlas", slot4, slot2)
			LoadImageSpriteAtlasAsync("ui/neweducateassesspanel_atlas", slot4 .. "_l", slot2:Find("selected"))
		elseif slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("selected"), uv0.curAttrIdx == slot1 + 1)
			setText(slot2:Find("value"), uv0.contextData.char:GetAttr(uv0.attrIds[slot1 + 1]))
			setTextColor(slot2:Find("value"), Color.NewHex(uv0.curAttrIdx == slot1 + 1 and "47b9f4" or "6f6f82"))
		end
	end)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.callback = slot1

	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 1
	})
	slot0:InitData()
	slot0:InitStaticUI()
	slot0:PlayAnim()
end

slot0.InitData = function(slot0)
	slot0.speed = 1
	slot1 = slot0.contextData.char:GetRoundData()
	slot2 = pg.child2_target[slot1:getConfig("target_id")]
	slot0.rank = slot2.display[slot0.contextData.char:GetAssessRankIdx()]
	slot0.totolHP = slot2.attr_sum
	slot0.damageHP = 0
	slot0.attrIds = slot0.contextData.char:GetAttrIds()
	slot0.curAttrIdx = 1
	slot0.tag = slot0.contextData.char:GetPersonalityTag()
	slot0.charConfig = slot0.contextData.char:getConfig("spine_char")
	slot0.standardValue = slot0.totolHP / #slot0.attrIds
	slot0.actionConfig = {}

	underscore.each(slot0.contextData.char:getConfig("exam_action")[slot0.tag], function (slot0)
		table.insert(uv0.actionConfig, {
			value = uv0.standardValue * slot0[1] / 100,
			name = slot0[2]
		})
	end)
	table.sort(slot0.actionConfig, CompareFuncs({
		function (slot0)
			return -slot0.value
		end
	}))

	slot4, slot5, slot6 = slot1:GetProgressInfo()

	setText(slot0.assessTextTF, i18n("child2_assess_start_tip"))
	setText(slot0.targetTextTF, i18n("child2_assess_tip_target", slot6))
end

slot0.GetAtkActionName = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.actionConfig) do
		if slot6.value < slot1 then
			return slot6.name
		end
	end

	return slot0.actionConfig[#slot0.actionConfig].name
end

slot0.InitStaticUI = function(slot0)
	LoadImageSpriteAtlasAsync("ui/neweducateassesspanel_atlas", "bg_" .. slot0.tag, slot0.bgTF)
	removeAllChildren(slot0.bossTF)
	removeAllChildren(slot0.roleTF)
	setActive(slot0.resultTF, false)
	setActive(slot0.damageTF, false)
	setActive(slot0.damageCritTF, false)
	setActive(slot0.resultTF:Find("title_gold"), slot0.rank == "S")
	setActive(slot0.resultTF:Find("title_red"), slot0.rank ~= "S")
	LoadImageSpriteAtlasAsync("ui/neweducateassesspanel_atlas", slot0.rank, slot0.rankTF)
	setFillAmount(slot0.damageBlood, 0)
	table.sort(slot0.attrIds)
	slot0.attrUIList:align(#slot0.attrIds)
end

slot0.ShowResult = function(slot0)
	setActive(slot0.resultTF, true)

	slot1 = slot0.contextData.char

	slot0:emit(NewEducateMainMediator.ON_SET_ASSESS_RANK, slot1:GetAssessRankIdx(), function ()
		existCall(uv0.callback)
	end)
end

slot0.PlayAnim = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:ShowTip(slot0)
		end,
		function (slot0)
			uv0:LoadChar(slot0)
		end,
		function (slot0)
			uv0:CheckGuide(slot0)
		end,
		function (slot0)
			uv0:PlayOneATK(slot0)
		end
	}, function ()
		uv0:ShowResult()
	end)
end

slot0.ShowTip = function(slot0, slot1)
	setActive(slot0.assessTF, false)
	setActive(slot0.tipTF, true)
	onDelayTick(function ()
		setActive(uv0.tipTF, false)
		setActive(uv0.assessTF, true)
		uv1()
	end, 1)
end

slot0.CheckGuide = function(slot0, slot1)
	if pg.NewStoryMgr.GetInstance():IsPlayed("tb2_12") then
		slot1(slot1)
	else
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = "tb2_12"
		})
		pg.NewGuideMgr.GetInstance():Play("tb2_12", {}, slot1, slot1)
	end
end

slot0.LoadChar = function(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance()

	slot2:LoadingOn()
	seriesAsync({
		function (slot0)
			slot1 = PoolMgr.GetInstance()

			slot1:GetSpineChar(uv0.charConfig.boss, true, function (slot0)
				uv0.bossName = uv0.charConfig.boss
				uv0.bossModel = slot0
				tf(slot0).localScale = Vector3(1, 1, 1)

				slot0:GetComponent("SpineAnimUI"):SetAction("child2_boss_normal", 0)
				setParent(slot0, uv0.bossTF)
				uv1()
			end)
		end,
		function (slot0)
			slot1 = PoolMgr.GetInstance()

			slot1:GetSpineChar(uv0.charConfig[uv0.tag], true, function (slot0)
				uv0.roleName = uv0.charConfig[uv0.tag]
				uv0.roleModel = slot0
				tf(slot0).localScale = Vector3(1, 1, 1)

				slot0:GetComponent("SpineAnimUI"):SetAction(uv0.roleName .. "_normal", 0)
				setParent(slot0, uv0.roleTF)
				uv1()
			end)
		end
	}, function ()
		pg.UIMgr.GetInstance():LoadingOff()
		existCall(uv0)
	end)
end

slot0.PlayOneATK = function(slot0, slot1)
	slot3 = slot0.contextData.char:GetAttr(slot0.attrIds[slot0.curAttrIdx])
	slot0.damageHP = slot0.damageHP + slot3
	slot4 = slot0:GetAtkActionName(slot3)

	setText(slot3 >= slot0.standardValue * uv0.CRIT_PERCENT / 100 and slot0.damageCritTF or slot0.damageTF, "-" .. slot3)

	slot7 = slot0.bossModel:GetComponent(typeof(SpineAnimUI))

	slot7:Resume()
	slot7:SetAction("child2_boss_normal", 0)
	slot0.roleModel:GetComponent(typeof(SpineAnimUI)):SetAction(slot0.roleName .. "_normal", 0)
	seriesAsync({
		function (slot0)
			uv0.attrUIList:align(#uv0.attrIds)
			blinkAni(uv0.attrUIList.container:Find(tostring(uv1)), 0.2 / uv0.speed, 3)
			uv0:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, 1 / uv0.speed, nil)
		end,
		function (slot0)
			uv0:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					uv0()
					uv1:SetActionCallBack(nil)
					uv1:SetAction(uv2.roleName .. "_normal", 0)
				end
			end)
			uv0:SetAction(uv2, 0)
		end,
		function (slot0)
			setActive(uv0, true)
			setFillAmount(uv1.damageBlood, math.min(uv1.damageHP / uv1.totolHP, 1))

			if uv1.damageHP < uv1.totolHP then
				uv2:SetActionCallBack(function (slot0)
					if slot0 == "finish" then
						setActive(uv0, false)
						uv1()
						uv2:SetActionCallBack(nil)
						uv2:SetAction("child2_boss_normal", 0)
					end
				end)
				uv2:SetAction("child2_boss_shouji", 0)
			else
				uv2:SetActionCallBack(function (slot0)
					if slot0 == "finish" then
						setActive(uv0, false)
						uv1()
						uv2:SetActionCallBack(nil)
						uv2:Pause()
					end
				end)
				uv2:SetAction("child2_boss_jidao", 0)
			end
		end
	}, function ()
		if uv0.totolHP <= uv0.damageHP or uv0.curAttrIdx == #uv0.attrIds then
			uv1()
		else
			uv0.curAttrIdx = uv0.curAttrIdx + 1

			uv0:managedTween(LeanTween.delayedCall, function ()
				uv0:PlayOneATK(uv1)
			end, 0.5 / uv0.speed, nil)
		end
	end)
end

slot0.AdjustSpeed = function(slot0)
	slot0.speed = uv0.SPEED

	if slot0.bossModel then
		slot0:GetAnimationState(slot0.bossModel).TimeScale = slot0.speed
	end

	if slot0.roleModel then
		slot0:GetAnimationState(slot0.roleModel).TimeScale = slot0.speed
	end
end

slot0.GetAnimationState = function(slot0, slot1)
	return slot1:GetComponent("Spine.Unity.SkeletonGraphic").AnimationState
end

slot0.Hide = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)

	if slot0.bossName and slot0.bossModel then
		slot0:GetAnimationState(slot0.bossModel).TimeScale = 1

		PoolMgr.GetInstance():ReturnSpineChar(slot0.bossName, slot0.bossModel)

		slot0.bossName = nil
		slot0.bossModel = nil
	end

	if slot0.roleName and slot0.roleModel then
		slot0:GetAnimationState(slot0.roleModel).TimeScale = 1

		PoolMgr.GetInstance():ReturnSpineChar(slot0.roleName, slot0.roleModel)

		slot0.roleName = nil
		slot0.roleModel = nil
	end

	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
