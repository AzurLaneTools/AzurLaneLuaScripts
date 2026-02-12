slot0 = class("LoveLetterDisplayLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "LoveLetterDisplayUI"
end

slot0.preload = function(slot0, slot1)
	slot2 = pg.PoolMgr.GetInstance()

	slot2:GetPrefab("LoveLetterStyle/" .. slot0.contextData.prefab, "", true, function (slot0)
		uv0.rtStyle = slot0.transform

		uv1()
	end)
end

slot0.optionsPath = {}

slot0.SetLoveLetter = function(slot0, slot1)
	slot0.ll = getProxy(LoveLetterProxy):GetGroupData(slot1)
	slot0.letterIds = slot0.ll:GetDisplayLetterList()

	slot0:ShowLetter(slot0.contextData.letterId or slot0.letterIds[1])
end

slot0.init = function(slot0)
	setParent(slot0.rtStyle, slot0.rtPanel)
	onButton(slot0, slot0.rtBg, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtStyle:Find("before"), function ()
		uv0:emit(LoveLetterDisplayMediator.ON_UNLOCK_LETTER, uv0.letterId)
	end, SFX_PANEL)
	slot0:addRingDragListenter()
	slot0:BlurPanel(slot0._tf)
end

slot0.didEnter = function(slot0)
	setText(slot0.rtStyle:Find("after/bg/paper_root/name"), slot0.ll:GetName())
end

slot0.ChangeLetter = function(slot0, slot1)
	slot2 = table.indexof(slot0.letterIds, slot0.letterId) + slot1

	if slot2 ~= math.clamp(slot2, 1, #slot0.letterIds) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("loveactivity_ui_15"))
	else
		slot0:ShowLetter(slot0.letterIds[slot2])
	end
end

slot0.ShowLetter = function(slot0, slot1)
	slot0.letterId = slot1
	slot0.contextData.letterId = slot0.letterId

	setText(slot0.rtStyle:Find("after/bg/paper_root/content"), getProxy(LoveLetterProxy):GetLoveLetterContent(slot1))

	slot2 = table.indexof(slot0.letterIds, slot0.letterId)

	UIItemList.StaticAlign(slot0.rtPointsContainer, slot0.rtPointsTpl, #slot0.letterIds, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("short"), slot1 ~= uv0)
			setActive(slot2:Find("long"), slot1 == uv0)
			setActive(slot2:Find("short/pick_up"), not uv1.ll:GetLetterUnlock(uv1.letterIds[slot1]))
		end
	end)
	slot0:UpdateLetterDisplay(slot0.ll:GetLetterUnlock(slot0.letterId))
end

slot0.DoOpenLetter = function(slot0)
	slot3 = slot0.rtAnim

	onButton(slot0, slot3:Find("click"), function ()
		uv0.clickCall = nil

		existCall(uv0.clickCall)
	end, SFX_PANEL)

	GetOrAddComponent(slot0._tf, "EventTriggerListener").enabled = false

	setActive(slot0.rtPointsContainer, false)

	slot1 = pg.UIMgr.GetInstance()

	slot1:LoadingOn()

	slot1 = {}

	table.insert(slot1, function (slot0)
		slot1 = uv0.ll
		slot1 = slot1:GetDisplayInfo()

		parallelAsync({
			function (slot0)
				slot1 = pg.PoolMgr.GetInstance()

				slot1:GetPrefab("loveletteranim/loveletteranim", "", true, function (slot0)
					uv0.rtAnimation = slot0.transform

					uv1()
				end)
			end,
			function (slot0)
				LoadSpriteAtlasAsync("bg/" .. uv0.contextData.bg, "", function (slot0)
					uv0.spriteBg = slot0

					uv1()
				end)
			end,
			function (slot0)
				LoadSpriteAtlasAsync("loveletterstyleatlas/mail_" .. uv0.contextData.prefab, "", function (slot0)
					uv0.spriteMail = slot0

					uv1()
				end)
			end,
			function (slot0)
				LoadSpriteAtlasAsync("loveletterstyleatlas/" .. uv0.hand, "", function (slot0)
					uv0.spriteHand = slot0

					uv1()
				end)
			end,
			function (slot0)
				LoadSpriteAtlasAsync("loveletterstyleatlas/" .. uv0.kiss, "", function (slot0)
					uv0.spriteKiss = slot0

					uv1()
				end)
			end
		}, function ()
			slot2 = uv0.rtAnim

			setParent(uv0.rtAnimation, slot2:Find("content"))

			slot1 = uv0.rtAnimation

			setImageSprite(slot1:Find("bg_root/bg"), uv0.spriteBg)

			slot1 = uv0.rtAnimation

			setImageSprite(slot1:Find("fx_letter_in/deco_letter/deco_letter_1"), uv0.spriteMail)

			slot1 = uv0.rtAnimation

			setImageSprite(slot1:Find("fx_letter_in/deco_letter/lip_01"), uv0.spriteKiss, true)

			slot1 = uv0.rtAnimation

			setImageSprite(slot1:Find("hand/hand_deco"), uv0.spriteHand, true)

			slot0 = uv0.rtAnimation
			slot0 = slot0:GetComponent(typeof(DftAniEvent))

			slot0:SetEndEvent(function (slot0)
				uv0.nextCall = nil

				existCall(uv0.nextCall, slot0)
			end)

			slot1 = uv0.rtAnimation

			eachChild(slot1:Find("letter_style/root"), function (slot0, slot1)
				setActive(slot0, slot0.name == uv0.contextData.prefab)

				if slot0.name == uv0.contextData.prefab then
					setText(slot0:Find("after/bg/paper_root/name"), uv0.ll:GetName())
					setText(slot0:Find("after/bg/paper_root/content"), getProxy(LoveLetterProxy):GetLoveLetterContent(uv0.contextData.letterId))
				end
			end)
			uv1()
		end)
	end)
	table.insert(slot1, function (slot0)
		setPaintingPrefab(uv0.rtAnimation:Find("painting_root/paint"), uv0.ll:GetPainting(), "mainNormal", nil, , slot0)
	end)
	table.insert(slot1, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()
		setActive(uv0.rtAnim, true)

		uv0.nextCall = function()
			setActive(uv0.rtAnim:Find("click"), true)
		end

		uv0.clickCall = slot0

		setActive(uv0.rtAnim:Find("click"), false)
		quickPlayAnimation(uv0.rtAnimation, "anim_LoveLetterDisplayUI_fadein_01")
	end)
	table.insert(slot1, function (slot0)
		setActive(uv0.rtAnim, true)

		uv0.nextCall = function()
			setActive(uv0.rtAnim:Find("click"), true)
		end

		uv0.clickCall = slot0

		setActive(uv0.rtAnim:Find("click"), false)
		quickPlayAnimation(uv0.rtAnimation, "anim_LoveLetterDisplayUI_fadein_02")
	end)
	table.insert(slot1, function (slot0)
		setActive(uv0.rtAnim, true)

		uv0.nextCall = slot0

		setActive(uv0.rtAnim:Find("click"), false)
		quickPlayAnimation(uv0.rtAnimation, "anim_LoveLetterDisplayUI_fadeout_01")
	end)
	seriesAsync(slot1, function ()
		setActive(uv0.rtAnim, false)
		setActive(uv0.rtPointsContainer, true)
		uv0:UpdateLetterDisplay(true)

		GetOrAddComponent(uv0._tf, "EventTriggerListener").enabled = true
	end)
end

slot0.UpdateLetterDisplay = function(slot0, slot1)
	setActive(slot0.rtStyle:Find("after"), slot1)
	setActive(slot0.rtStyle:Find("before"), not slot1)
	setButtonEnabled(slot0.rtStyle:Find("before"), not slot1)

	if not slot1 then
		setLoveLetterMedal(slot0.rtStyle:Find("before/medal"), setmetatable({
			level = table.indexof(pg.lover_letter_content.get_id_list_by_ship_group[slot0.ll.groupId], slot0.contextData.letterId)
		}, {
			__index = slot0.ll
		}))
	end
end

slot0.addRingDragListenter = function(slot0)
	slot1 = GetOrAddComponent(slot0._tf, "EventTriggerListener")
	slot2 = nil
	slot3 = 0
	slot4 = nil

	slot1:AddBeginDragFunc(function ()
		uv0 = 0
		uv1 = nil
	end)
	slot1:AddDragFunc(function (slot0, slot1)
		slot2 = slot1.position

		if not uv0 then
			uv0 = slot2
		end

		uv1 = slot2.x - uv0.x
	end)
	slot1:AddDragEndFunc(function (slot0, slot1)
		if uv0.isBlock then
			return
		end

		if uv1 < -50 then
			uv0:ChangeLetter(1)
		elseif uv1 > 50 then
			uv0:ChangeLetter(-1)
		end
	end)
end

slot0.willExit = function(slot0)
	if slot0.rtStyle then
		eachChild(slot0.rtStyle:Find("before/medal"), function (slot0, slot1)
			returnLoveLetterMedal(slot0)
		end)
		pg.PoolMgr.GetInstance():ReturnPrefab("LoveLetterStyle/" .. slot0.contextData.prefab, "", slot0.rtStyle.gameObject)

		slot0.rtStyle = nil
	end

	if slot0.rtAnimation then
		retPaintingPrefab(slot0.rtAnimation:Find("painting_root/paint"), slot0.ll:GetPainting(), "mainNormal")
		pg.PoolMgr.GetInstance():ReturnPrefab("loveletteranim/loveletteranim", "", slot0.rtAnimation.gameObject)

		slot0.rtAnimation = nil
	end
end

return slot0
