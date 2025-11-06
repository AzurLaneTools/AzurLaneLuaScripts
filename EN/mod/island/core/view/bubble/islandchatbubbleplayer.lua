slot0 = class("IslandChatBubblePlayer", import("Mgr.Story.model.animation.StoryAnimtion"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0)

	slot0.tpl = slot1
	slot0.role = slot2
	slot0.contentTr = slot0.tpl.transform:Find("content")
	slot0.emojiContainer = slot0.tpl.transform:Find("face")
	slot0.expressionContainer = slot0.tpl.transform:Find("expression")
	slot0.contentTxt = slot0.contentTr:Find("Text"):GetComponent("RichText")
	slot0.isPlaying = false
	slot0.canShowFlag = true
end

slot0.Play = function(slot0, slot1, slot2)
	slot0:Stop()

	slot0.canShowFlag = true
	slot0.isPlaying = true

	seriesAsync({
		function (slot0)
			uv0:ClearEmojiAndExpressionEmoji()
			uv0:ShowOrHide(true)
			uv0:UpdateBubble(uv1, slot0)
		end,
		function (slot0)
			uv0:WaitForNextOne(uv1, slot0)
		end,
		function (slot0)
			uv0:EneAction(uv1)

			uv0.isPlaying = false
			uv0.canShowFlag = false

			slot0()
		end
	}, slot2)
end

slot0.UpdateBubble = function(slot0, slot1, slot2)
	slot0:PlayCharatorAnimation(slot1)

	slot3 = slot1:ExistEmoji()
	slot4 = slot1:GetEmojiType()

	setActive(slot0.contentTr, not slot3)
	setActive(slot0.emojiContainer, slot3 and slot4 == BubbleStep.EMOJI_TYPE_CHAT)
	setActive(slot0.expressionContainer, slot3 and slot4 == BubbleStep.EMOJI_TYPE_EXPRESSION)

	if slot3 then
		slot0:UpdateEmoji(slot1, slot2)
	else
		slot0:UpdateContent(slot1, slot2)
	end
end

slot0.UpdateContent = function(slot0, slot1, slot2)
	if slot1:GetSay() == "" then
		if slot2 then
			slot2()
		end

		return
	end

	slot0.contentTxt.text = slot0:GetContent(slot0.contentTr, slot3)

	slot2()
end

slot0.GetContent = function(slot0, slot1, slot2)
	slot3 = tf(slot1)
	slot3 = slot3:Find("Text")
	slot3:GetComponent("RichText").supportRichText = false
	slot5 = tf(slot1)

	eachChild(slot5:Find("Text"), function (slot0)
		Destroy(slot0)
	end)

	slot5 = false

	for slot9 in string.gmatch(slot2, ChatConst.EmojiIconCodeMatch), nil,  do
		if table.contains(pg.emoji_small_template.all, tonumber(slot9)) then
			slot5 = true

			slot3:AddSprite(slot9, LoadSprite("emoji/" .. pg.emoji_small_template[tonumber(slot9)].pic .. "_small", nil))
		end
	end

	return string.gsub(slot2, ChatConst.EmojiIconCodeMatch, function (slot0)
		if table.contains(pg.emoji_small_template.all, tonumber(slot0)) then
			return string.format("<icon name=%s w=1 h=1/>", slot0)
		end
	end)
end

slot0.UpdateEmoji = function(slot0, slot1, slot2)
	slot0:ClearEmojiAndExpressionEmoji()

	slot3, slot4 = slot1:GetEmoji()

	if slot4 == BubbleStep.EMOJI_TYPE_CHAT then
		slot0:UpdateChatTypeEmoji(slot3, slot2)
	elseif slot4 == BubbleStep.EMOJI_TYPE_EXPRESSION then
		slot0:UpdateExpressionTypeEmoji(slot3, slot2)
	end
end

slot0.UpdateChatTypeEmoji = function(slot0, slot1, slot2)
	slot3 = pg.emoji_template[slot1]
	slot4 = PoolMgr.GetInstance()

	slot4:GetPrefab("emoji/" .. slot3.pic, slot3.pic, true, function (slot0)
		if slot0:GetComponent("Animator") then
			slot1.enabled = true
		end

		setParent(slot0, uv0.emojiContainer, false)

		if slot0:GetComponent(typeof(CriManaEffectUI)) or slot1 then
			slot0.transform.localScale = Vector3(0.72, 0.72, 1)
		else
			slot0.transform.localScale = Vector3(0.72, 0.72, 1)
		end

		setAnchoredPosition3D(slot0, Vector3(0, 9, 0))

		if slot0:GetComponent(typeof(Image)) then
			slot2 = GetOrAddComponent(slot0, typeof(Outline))
			slot2.effectColor = Color.NewHex("707275")
			slot2.effectDistance = Vector2(2, -2)
		end

		uv0.emojiGo = slot0
		uv0.template = uv1

		uv2()
	end)
end

slot0.ClearExpressionEmoji = function(slot0)
	if slot0.expressionTr then
		Object.Destroy(slot0.expressionTr)

		slot0.expressionTr = nil
	end
end

slot0.UpdateExpressionTypeEmoji = function(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("Island/emoji/" .. slot1, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = Object.Instantiate(slot0)

		setParent(slot1, uv0.expressionContainer, false)
		setAnchoredPosition3D(slot1, Vector3(0, 9, 0))

		uv0.expressionTr = slot1

		uv1()
	end), true, true)
end

slot0.ClearEmoji = function(slot0)
	if slot0.emojiGo and slot0.template then
		slot0.emojiGo.transform.localPosition = Vector3(0, 0, 0)
		slot0.emojiGo.transform.localScale = Vector3(1, 1, 1)

		if GetOrAddComponent(slot0.emojiGo, typeof(Outline)) then
			Object.Destroy(slot1)
		end

		PoolMgr.GetInstance():ReturnPrefab("emoji/" .. slot0.template.pic, slot0.template.pic, slot0.emojiGo)
	end

	slot0.emojiGo = nil
	slot0.template = nil
end

slot0.WaitForNextOne = function(slot0, slot1, slot2)
	slot0:UnscaleDelayCall(slot1:GetTime(), slot2)
end

slot0.PlayCharatorAnimation = function(slot0, slot1)
	if not slot1:ExistAnimation() then
		return
	end

	if not (slot0.role:GetComponent(typeof(Animator)) or slot2.transform:GetChild(0):GetComponent(typeof(Animator))):GetCurrentAnimatorStateInfo(0):IsName(slot1:GetAnimation()) then
		slot5 = Animator.StringToHash(slot3)

		for slot9 = 1, slot4.layerCount do
			slot4:CrossFadeInFixedTime(slot5, 0.2, slot9 - 1)
		end
	end
end

slot0.EneAction = function(slot0, slot1)
	slot0:RemnoveTimer()

	slot2, slot3 = slot1:GetHideType()

	if slot2 == BubbleStep.HIDE_TYPE_IMMEDIATELY then
		slot0:ClearEmojiAndExpressionEmoji()
		slot0:ShowOrHide(false)
	elseif slot2 == BubbleStep.HIDE_TYPE_NEVER then
		-- Nothing
	elseif slot2 == BubbleStep.HIDE_TYPE_TIME then
		slot0.timer = slot0:CreateDelayTimer(slot3, function ()
			if not IsNil(uv0.tpl) then
				uv0:ClearEmojiAndExpressionEmoji()
				uv0:ShowOrHide(false)
			end
		end)
	end
end

slot0.RemnoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.ClearEmojiAndExpressionEmoji = function(slot0)
	slot0:ClearEmoji()
	slot0:ClearExpressionEmoji()
end

slot0.Stop = function(slot0)
	slot0:RemnoveTimer()
	slot0:ClearEmojiAndExpressionEmoji()
	slot0:ClearAnimation()
	slot0:ShowOrHide(show)

	slot0.isPlaying = false
	slot0.canShowFlag = true
end

slot0.IsPlaying = function(slot0)
	return slot0.isPlaying
end

slot0.SetShowFlag = function(slot0, slot1)
	if slot0:IsPlaying() then
		return
	end

	slot0.canShowFlag = slot1

	setActive(slot0.tpl, slot1)
end

slot0.ShowOrHide = function(slot0, slot1)
	if slot1 and not slot0.canShowFlag then
		return
	end

	setActive(slot0.tpl, slot1)
end

slot0.Dispose = function(slot0)
	Object.Destroy(slot0.tpl)

	slot0.tpl = nil
	slot0.role = nil
	slot0.contentTxt = nil
	slot0.isPlaying = false
	slot0.canShowFlag = true

	slot0:RemnoveTimer()
	slot0:ClearAnimation()
end

return slot0
