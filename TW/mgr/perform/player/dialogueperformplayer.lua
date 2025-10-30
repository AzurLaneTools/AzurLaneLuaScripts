slot0 = class("DialoguePerformPlayer", import(".BasePerformPlayer"))
slot0.TYPEWRITE_SPEED = 0.05

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.eventTipBig = slot0._tf:Find("event_tip")
	slot0.content = slot0._tf:Find("content")
	slot0.image = slot0.content:Find("Image")
	slot0.nameTF = slot0.content:Find("name_bg")
	slot0.nameText = slot0.nameTF:Find("name")
	slot0.next = slot0.content:Find("next")
	slot0.eventTipSmall = slot0.content:Find("event_tip")
	slot0.text = slot0.content:Find("Text")
	slot0.text2 = slot0.content:Find("Text2")
	slot0.resultTF = slot0.content:Find("result")
	slot0.resultTpl = slot0.content:Find("tpl")
end

slot0.Play = function(slot0, slot1, slot2)
	slot0:checkName()
	slot0:Show()

	slot3 = slot1.param[1]

	assert(slot3 and pg.child_word[slot3], "child_word not exist id: " .. slot3)
	setActive(slot0.eventTipBig, slot1.show_event == 1)

	if slot1.show_event == 1 then
		onDelayTick(function ()
			if uv0._anim then
				uv0._anim:Play()
			end

			uv0:_play(uv1, uv2, uv3)
		end, 0.66)
	else
		setActive(slot0.eventTipBig, false)

		if slot0._anim then
			slot0._anim:Play()
		end

		slot0:_play(slot1, slot4, slot2)
	end
end

slot0._play = function(slot0, slot1, slot2, slot3)
	setActive(slot0.eventTipSmall, slot1.show_event == 1)
	setActive(slot0.next, slot1.show_next == 1)

	slot0.drops = slot1.show_drops == 1 and slot1.drops or {}
	slot4 = slot2.char_type ~= EducateConst.WORD_TYPE_CHILD
	slot5 = slot0.text

	setActive(slot0.text, not slot4)
	setActive(slot0.text2, slot4)
	setActive(slot0.image, not slot4)

	if not slot4 then
		setImageSprite(slot0.image, LoadSprite("storyicon/" .. getProxy(EducateProxy):GetCharData():GetPaintingName()), true)
	end

	slot5 = slot4 and slot0.text2 or slot0.text

	setText(slot5, string.gsub(slot2.word, "$1", slot0.callName))

	slot7 = GetComponent(slot5, typeof(Typewriter))

	if slot2.char_type == EducateConst.WORD_TYPE_ASIDE then
		setActive(slot0.nameTF, false)
	else
		setActive(slot0.nameTF, true)

		slot8 = ""

		if slot2.char_type == EducateConst.WORD_TYPE_CHILD then
			slot8 = slot0.name
		elseif slot2.char_type == EducateConst.WORD_TYPE_PLAYER then
			slot8 = slot0.playerName
		end

		setText(slot0.nameText, slot8)
	end

	slot7.endFunc = function()
		setActive(uv0.resultTF, true)

		slot0 = {}

		for slot4 = 1, #uv0.drops do
			table.insert(slot0, function (slot0)
				uv0.resultTF = uv0.content:Find("result")
				uv0.resultTpl = uv0.content:Find("tpl")
				slot2 = uv1 < uv0.resultTF.childCount and uv0.resultTF:GetChild(uv1 - 1) or cloneTplTo(uv0.resultTpl, uv0.resultTF)

				if uv0.drops[uv1].type == EducateConst.DROP_TYPE_BUFF then
					setActive(slot2:Find("icon"), false)
					setText(slot2:Find("name"), pg.child_buff[slot1.id].name)
					setText(slot2:Find("value"), "")
				else
					setActive(slot2:Find("icon"), true)
					EducateHelper.UpdateDropShowForAttr(slot2, slot1)
				end

				setActive(slot2, true)
				slot2:GetComponent(typeof(Animation)):Play("anim_educate_attr_in")
				onDelayTick(function ()
					uv0()
				end, 0.033)
			end)
		end

		seriesAsync(slot0, function ()
			onDelayTick(function ()
				setActive(uv0.resultTF, false)
				eachChild(uv0.resultTF, function (slot0)
					setActive(slot0, false)
				end)

				if uv1 then
					uv1()
				end
			end, 1)
		end)
	end

	slot7:setSpeed(uv0.TYPEWRITE_SPEED)
	slot7:Play()
end

slot0.checkName = function(slot0)
	if not slot0.callName then
		slot0.callName = getProxy(EducateProxy):GetCharData():GetCallName()
	end

	if not slot0.name then
		slot0.name = getProxy(EducateProxy):GetCharData():GetName()
	end

	if not slot0.playerName then
		slot0.playerName = getProxy(PlayerProxy):getRawData():GetName()
	end
end

slot0.Clear = function(slot0)
	setText(slot0.text, "")
	setText(slot0.text2, "")
	setActive(slot0.eventTipBig, false)
	setActive(slot0.eventTipSmall, false)
	slot0:Hide()
end

return slot0
