slot0 = class("NewEducateWordHandler")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._anim = slot0._tf:GetComponent(typeof(Animation))
	slot0.content = slot0._tf:Find("content")
	slot0.image = slot0.content:Find("Image")
	slot0.nameTF = slot0.content:Find("name_bg")
	slot0.nameText = slot0.nameTF:Find("name")
	slot0.next = slot0.content:Find("next")
	slot0.text = slot0.content:Find("Text")
	slot0.text2 = slot0.content:Find("Text2")
	slot0.resultTF = slot0.content:Find("result")
	slot0.resultTpl = slot0.content:Find("tpl")
	slot0.nextClickTF = slot0._tf:Find("click")
	slot0.speed = NewEducateConst.TYPEWRITE_SPEED
end

slot0.Play = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.speed = NewEducateConst.TYPEWRITE_SPEED

	assert(pg.child2_word[slot1], "child2_word not exist id: " .. slot1)
	slot0:CheckName()
	setActive(slot0._go, true)

	if not isActive(slot0._go) and slot0._anim then
		slot0._anim:Play()
	end

	slot0.needClick = slot5

	setActive(slot0.next, slot4)

	slot0.drops = slot3 or {}
	slot8 = slot6.char_type ~= NewEducateConst.WORD_TYPE.CHILD or slot6.char_type == NewEducateConst.WORD_TYPE.HIDE_IMAGE

	setActive(slot0.text, not slot8)
	setActive(slot0.text2, slot8)
	setActive(slot0.image, not slot8)

	if not slot8 then
		setImageSprite(slot0.image, LoadSprite("storyicon/" .. getProxy(NewEducateProxy):GetCurChar():GetPaintingName()), true)
	end

	setText(slot8 and slot0.text2 or slot0.text, string.gsub(slot6.word, "$1", slot0.callName))
	setActive(slot0.nameTF, slot6.char_type ~= NewEducateConst.WORD_TYPE.ASIDE)

	if slot6.char_type ~= NewEducateConst.WORD_TYPE.ASIDE then
		slot11 = ""

		if slot6.char_type == NewEducateConst.WORD_TYPE.CHILD or slot6.char_type == NewEducateConst.WORD_TYPE.HIDE_IMAGE then
			slot11 = slot0.name
		elseif slot6.char_type == NewEducateConst.WORD_TYPE.PLAYER then
			slot11 = slot0.playerName
		end

		setText(slot0.nameText, slot11)
	end

	slot11 = GetComponent(slot9, typeof(Typewriter))

	slot11.endFunc = function()
		setActive(uv0.resultTF, true)

		slot0 = {}

		for slot4 = 1, #uv0.drops do
			table.insert(slot0, function (slot0)
				slot2 = uv1 < uv0.resultTF.childCount and uv0.resultTF:GetChild(uv1 - 1) or cloneTplTo(uv0.resultTpl, uv0.resultTF)

				if uv0.drops[uv1].type == NewEducateConst.DROP_TYPE.BUFF then
					setActive(slot2:Find("icon"), false)
					setText(slot2:Find("name"), pg.child2_benefit_list[slot1.id].name)
					setText(slot2:Find("value"), "")
				else
					setActive(slot2:Find("icon"), true)
					NewEducateHelper.UpdateVectorItem(slot2, slot1)
				end

				setActive(slot2, true)
				slot2:GetComponent(typeof(Animation)):Play("anim_educate_attr_in")
				onDelayTick(function ()
					uv0()
				end, 0.033)
			end)
		end

		seriesAsync(slot0, function ()
			if not uv0.needClick then
				onDelayTick(function ()
					setActive(uv0.resultTF, false)
					eachChild(uv0.resultTF, function (slot0)
						setActive(slot0, false)
					end)
					existCall(uv1)
				end, 1)
			else
				onButton(uv0, uv0.nextClickTF, function ()
					removeOnButton(uv0.nextClickTF)
					existCall(uv1)
				end, SFX_PANEL)
			end
		end)
	end

	slot11:setSpeed(slot0.speed)
	slot11:Play()

	if slot0.speed ~= NewEducateConst.TYPEWRITE_SPEED_UP then
		onButton(slot0, slot0.nextClickTF, function ()
			removeOnButton(uv0.nextClickTF)

			uv0.speed = NewEducateConst.TYPEWRITE_SPEED_UP

			uv1:setSpeed(uv0.speed)
		end)
	end
end

slot0.PlayWordIds = function(slot0, slot1, slot2)
	slot0:CheckName()
	setActive(slot0._go, true)

	if not isActive(slot0._go) and slot0._anim then
		slot0._anim:Play()
	end

	slot0.needClick = true

	setActive(slot0.next, false)

	slot4 = true

	setActive(slot0.text, not slot4)
	setActive(slot0.text2, slot4)
	setActive(slot0.image, not slot4)
	setActive(slot0.nameTF, false)
	setActive(slot0.resultTF, false)

	slot5 = slot4 and slot0.text2 or slot0.text
	slot6 = {}

	for slot10, slot11 in ipairs(slot1) do
		table.insert(slot6, function (slot0)
			uv0.speed = NewEducateConst.TYPEWRITE_SPEED

			setText(uv2, string.gsub(pg.child2_word[uv1].word, "$1", uv0.callName))
			setActive(uv0.next, uv3 ~= #uv4)

			slot2 = GetComponent(uv2, typeof(Typewriter))

			slot2.endFunc = function()
				if not uv0.needClick then
					onDelayTick(function ()
						uv0()
					end, 1)
				else
					onButton(uv0, uv0.nextClickTF, function ()
						removeOnButton(uv0.nextClickTF)
						uv1()
					end, SFX_PANEL)
				end
			end

			slot2:setSpeed(uv0.speed)
			slot2:Play()

			if uv0.speed ~= NewEducateConst.TYPEWRITE_SPEED_UP then
				onButton(uv0, uv0.nextClickTF, function ()
					removeOnButton(uv0.nextClickTF)

					uv0.speed = NewEducateConst.TYPEWRITE_SPEED_UP

					uv1:setSpeed(uv0.speed)
				end)
			end
		end)
	end

	seriesAsync(slot6, function ()
		existCall(uv0)
	end)
end

slot0.CheckName = function(slot0)
	if not slot0.callName then
		slot0.callName = getProxy(NewEducateProxy):GetCurChar():GetCallName()
	end

	if not slot0.name then
		slot0.name = getProxy(NewEducateProxy):GetCurChar():GetName()
	end

	if not slot0.playerName then
		slot0.playerName = getProxy(PlayerProxy):getRawData():GetName()
	end
end

slot0.Reset = function(slot0)
	setActive(slot0._go, false)
	removeOnButton(slot0.nextClickTF)

	slot0.speed = NewEducateConst.TYPEWRITE_SPEED
end

slot0.UpdateCallName = function(slot0)
	slot0.callName = getProxy(NewEducateProxy):GetCurChar():GetCallName()
end

slot0.Destroy = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
