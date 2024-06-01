slot0 = class("EducateCharProfileScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "EducateCharProfileUI"
end

slot0.init = function(slot0)
	slot0.backBtn = slot0:findTF("adapt/top/back")
	slot0.homeBtn = slot0:findTF("adapt/top/home")
	slot0.paintingTr = slot0:findTF("main/mask/painting")
	slot0.chatTf = slot0:findTF("main/chat")
	slot0.chatTxt = slot0.chatTf:Find("Text"):GetComponent(typeof(Text))
	slot0.toggleUIItemList = UIItemList.New(slot0:findTF("main/tag"), slot0:findTF("main/tag/tpl"))
	slot0.wordUIItemList = UIItemList.New(slot0:findTF("main/list/content"), slot0:findTF("main/list/content/tpl"))
	slot0.cvLoader = EducateCharCvLoader.New()
	slot0.animation = slot0._tf:GetComponent(typeof(Animation))
	slot0.timers = {}
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	slot0:InitToggles()
end

slot0.InitToggles = function(slot0)
	slot1 = getProxy(EducateProxy):GetEducateGroupList()

	table.sort(slot1, function (slot0, slot1)
		return slot0:GetSortWeight() < slot1:GetSortWeight()
	end)
	slot0.toggleUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateToggle(slot2, uv1[slot1 + 1])

			if slot1 == 0 then
				uv0.isInit = true

				triggerToggle(slot2, true)
			end
		end
	end)
	slot0.toggleUIItemList:align(#slot1)

	slot0.isInit = false
end

slot0.UpdateToggle = function(slot0, slot1, slot2)
	setImageSprite(slot1:Find("sel/Text"), GetSpriteFromAtlas("ui/EducateCharProfileUI_atlas", slot2:GetSpriteName()), true)
	setImageSprite(slot1:Find("Text"), GetSpriteFromAtlas("ui/EducateCharProfileUI_atlas", slot2:GetSpriteName()), true)
	setActive(slot1:Find("lock"), slot2:IsLock())
	onToggle(slot0, slot1, function (slot0)
		if slot0 then
			if not uv0.isInit then
				uv0.animation:Play("anim_educate_profile_change")

				uv0.isInit = nil
			end

			slot1 = uv1:GetShowId()

			uv0:ClearCurrentWord()
			uv0:InitPainting(slot1)
			uv0:InitWordList(slot1)
		end
	end, SFX_PANEL)
end

slot0.GetWordList = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(pg.character_voice_special.all) do
		slot8 = slot7

		if string.find(slot7, ShipWordHelper.WORD_TYPE_MAIN) then
			slot8 = ShipWordHelper.WORD_TYPE_MAIN .. "_" .. string.gsub(slot7, ShipWordHelper.WORD_TYPE_MAIN, "")
		end

		if EducateCharWordHelper.ExistWord(slot1, slot8) then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.InitWordList = function(slot0, slot1)
	slot3 = pg.secretary_special_ship[slot1]

	slot0:RemoveAllTimer()
	slot0.wordUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateWordCard(slot2, uv1, uv2[slot1 + 1], slot1)
		end
	end)
	slot0.wordUIItemList:align(#slot0:GetWordList(slot1))
end

slot0.UpdateWordCard = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1:Find("bg")

	setText(slot5:Find("Text"), pg.character_voice_special[slot3].voice_name)

	slot7 = -1

	onButton(slot0, slot5, function ()
		if uv0.chatting then
			return
		end

		slot0, slot1, slot2, slot3 = EducateCharWordHelper.GetWordAndCV(uv1, uv2.resource_key)

		seriesAsync({
			function (slot0)
				uv0:OnChatStart(uv1, uv2, slot0)
			end,
			function (slot0)
				uv0:UpdateExpression(uv1, uv2.resource_key)
				uv0:PlayCV(uv3, uv4, function (slot0)
					uv0 = slot0

					uv1()
				end)
			end,
			function (slot0)
				uv0:StartCharAnimation(uv1, slot0)
			end
		}, function ()
			uv0:OnChatEnd()
		end)
	end, SFX_PANEL)
	setActive(slot5, false)

	slot0.timers[slot4] = Timer.New(function ()
		setActive(uv0, true)
		uv1:GetComponent(typeof(Animation)):Play("anim_educate_profile_tpl")
	end, math.max(1e-05, slot4 * 0.066), 1)

	slot0.timers[slot4]:Start()
end

slot0.RemoveAllTimer = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()

		slot5 = nil
	end

	slot0.timers = {}
end

slot0.OnChatStart = function(slot0, slot1, slot2, slot3)
	slot0.chatting = true
	slot0.chatTxt.text = slot2

	triggerToggle(slot1:Find("state"), true)

	slot0.selectedCard = slot1

	slot3()
end

slot0.UpdateExpression = function(slot0, slot1, slot2)
	if EducateCharWordHelper.GetExpression(slot1, slot2) and slot3 ~= "" then
		ShipExpressionHelper.UpdateExpression(findTF(slot0.paintingTr, "fitter"):GetChild(0), slot0.paintingName, slot3)
	else
		ShipExpressionHelper.UpdateExpression(findTF(slot0.paintingTr, "fitter"):GetChild(0), slot0.paintingName, "")
	end
end

slot0.OnChatEnd = function(slot0)
	slot0:ClearCurrentWord()
end

slot0.PlayCV = function(slot0, slot1, slot2, slot3)
	slot0.cvLoader:Play(slot1, slot2, 0, slot3)
end

slot0.StartCharAnimation = function(slot0, slot1, slot2)
	slot4 = slot1 > 0 and slot1 or 3

	LeanTween.scale(rtf(slot0.chatTf.gameObject), Vector3.New(1, 1, 1), 0.3):setEase(LeanTweenType.easeOutBack):setOnComplete(System.Action(function ()
		LeanTween.scale(rtf(uv0.chatTf.gameObject), Vector3.New(0, 0, 1), uv1):setEase(LeanTweenType.easeInBack):setDelay(uv1 + uv2):setOnComplete(System.Action(uv3))
	end))
end

slot0.InitPainting = function(slot0, slot1)
	slot0:ReturnPainting()

	slot2 = pg.secretary_special_ship[slot1]

	setPaintingPrefab(slot0.paintingTr, slot2.prefab, "tb3")

	slot0.paintingName = slot2.prefab
end

slot0.ReturnPainting = function(slot0)
	if slot0.paintingName then
		retPaintingPrefab(slot0.paintingTr, slot0.paintingName)

		slot0.paintingName = nil
	end
end

slot0.ClearCurrentWord = function(slot0)
	slot0.chatting = nil

	LeanTween.cancel(slot0.chatTf.gameObject)

	slot0.chatTf.localScale = Vector3.zero

	slot0.cvLoader:Stop()

	if not slot0.selectedCard then
		return
	end

	slot0.selectedCard = nil

	triggerToggle(slot0.selectedCard:Find("state"), false)
end

slot0.onBackPressed = function(slot0)
	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	slot0:ClearCurrentWord()
	slot0:RemoveAllTimer()
	slot0:ReturnPainting()

	if slot0.cvLoader then
		slot0.cvLoader:Dispose()

		slot0.cvLoader = nil
	end
end

return slot0
