slot1 = class("MapBuilderSkirmish", import(".MapBuilder"))

function slot1.GetType(slot0)
	return uv0.TYPESKIRMISH
end

function slot1.getUIName(slot0)
	return "skirmish_levels"
end

function slot1.Update(slot0, ...)
	slot1 = slot0._tf
	slot2 = 0.21875
	slot1.pivot = Vector2(slot2, 1)
	slot1.anchorMin = Vector2(0.5, 1)
	slot1.anchorMax = Vector2(0.5, 1)
	slot1.anchoredPosition = Vector2((slot2 - 0.5) * slot0._parentTf.rect.width, 0)
	slot0.map.pivot = Vector2(slot2, 1)
	slot6 = nil
	slot6 = slot0.map.rect.width / slot0.map.rect.height < slot0._parentTf.rect.width / slot0._parentTf.rect.height and slot0._parentTf.rect.width / slot0._tf.rect.width or slot0._parentTf.rect.height / slot0._tf.rect.height
	slot0._tf.localScale = Vector3(slot6, slot6, slot6)

	uv0.super.Update(slot0, ...)
end

slot2 = Vector2(-193.5, 120.6)
slot3 = Vector2(211.3, 116.5263)
slot4 = Vector2(0, -622)
slot5 = Vector2(-114, -372)

function slot1.UpdateMapItems(slot0)
	uv0.super.UpdateMapItems(slot0)

	if getProxy(SkirmishProxy):TryFetchNewTask() then
		return
	end

	slot2 = slot0._tf
	slot4 = slot2:Find("point_Links")
	slot5 = slot2:Find("levelinfo")

	slot1:UpdateSkirmishProgress()

	slot6 = slot1:getRawData()

	for slot10 = 1, slot2:Find("skirmish_items").childCount do
		go(slot3:GetChild(slot10 - 1)):SetActive(false)
	end

	for slot10 = 1, slot4.childCount do
		go(slot4:GetChild(slot10 - 1)):SetActive(false)
	end

	slot7 = 0
	slot8 = false
	slot9 = 0
	slot10 = 0

	for slot14, slot15 in ipairs(slot6) do
		slot17 = slot3:GetChild(slot14 - 1)

		if slot14 - 2 >= 0 then
			go(slot4:GetChild(slot14 - 2)):SetActive(SkirmishVO.StateActive < slot15:GetState())
		end

		setActive(slot17, SkirmishVO.StateActive < slot15:GetState())
		setActive(slot17:Find("flag"), slot18 == SkirmishVO.StateWorking)
		setActive(slot17:Find("clear"), slot18 == SkirmishVO.StateClear)

		if SkirmishVO.StateInactive < slot18 then
			slot9 = slot9 + 1
		end

		if slot18 == SkirmishVO.StateClear then
			slot10 = slot10 + 1
		end

		if slot18 == SkirmishVO.StateWorking then
			slot7 = slot14
		end

		if slot16.flagNew then
			slot16.flagNew = nil

			if slot14 ~= 1 then
				go(slot17):SetActive(false)

				slot8 = true
				slot4:GetChild(slot14 - 2):GetComponent(typeof(Image)).fillAmount = 0

				LeanTween.value(go(slot17), 0, 1, 2):setOnUpdate(System.Action_float(function (slot0)
					uv0.fillAmount = slot0
				end)):setOnComplete(System.Action(function ()
					go(uv0):SetActive(true)
					go(uv1):SetActive(true)
				end)):setDelay(0.5)
			end
		end

		slot19 = slot16:getConfig("task_id")

		onButton(slot0.sceneParent, slot17, function ()
			if uv0 ~= SkirmishVO.StateWorking then
				return
			end

			slot1 = uv1:GetEvent()

			if uv1:GetType() == SkirmishVO.TypeStoryOrExpedition then
				if tonumber(slot1) then
					slot2 = uv2.sceneParent.contextData

					uv2:InvokeParent("emit", LevelMediator2.ON_PERFORM_COMBAT, tonumber(slot1), function ()
						uv0.preparedTaskList = uv0.preparedTaskList or {}

						table.insert(uv0.preparedTaskList, uv1)
					end)

					return
				end

				pg.NewStoryMgr.GetInstance():Play(slot1, function ()
					uv0:InvokeParent("emit", LevelMediator2.ON_SUBMIT_TASK, uv1)
				end)
			elseif slot0 == SkirmishVO.TypeChapter then
				uv2:InvokeParent("TrySwitchChapter", getProxy(ChapterProxy):getChapterById(tonumber(slot1)))
			end
		end)
	end

	if slot7 > 0 then
		setActive(slot5, not slot8)

		slot5.anchoredPosition = slot3:GetChild(slot7 - 1).anchoredPosition:Add(slot7 == 3 and uv1 or uv2)

		setActive(slot5:Find("line1"), slot7 ~= 3)
		setActive(slot5:Find("line2"), slot7 == 3)
		setText(slot5:Find("info/position"), string.format("POSITION  %02d", slot7))
		setText(slot5:Find("info/name"), slot6[slot7]:getConfig("name"))
		onButton(slot0.sceneParent, slot5, function ()
			triggerButton(uv0)
		end)
	else
		setActive(slot5, false)
	end

	slot11 = slot2:Find("cloud")
	slot11.anchoredPosition = uv3

	LeanTween.value(go(slot11), uv3, uv4, 30):setOnUpdateVector2(function (slot0)
		uv0.anchoredPosition = slot0
	end)

	slot0.sceneParent.skirmishBar:Find("text"):GetComponent(typeof(Text)).text = slot9 - slot10
end

function slot1.OnShow(slot0)
	setActive(slot0.sceneParent.topChapter:Find("type_skirmish"), true)
	setActive(slot0.sceneParent.skirmishBar, true)
	setActive(slot0.sceneParent.leftChapter:Find("buttons"), false)
	setActive(slot0.sceneParent.eventContainer, false)
	setActive(slot0.sceneParent.rightChapter, false)
end

function slot1.OnHide(slot0)
	setActive(slot0.sceneParent.topChapter:Find("type_skirmish"), false)
	setActive(slot0.sceneParent.skirmishBar, false)
	setActive(slot0.sceneParent.leftChapter:Find("buttons"), true)
	setActive(slot0.sceneParent.eventContainer, true)
	setActive(slot0.sceneParent.rightChapter, true)

	for slot5 = 1, slot0._tf:Find("skirmish_items").childCount do
		LeanTween.cancel(go(slot1:GetChild(slot5 - 1)))
	end

	LeanTween.cancel(go(slot0._tf:Find("cloud")))
end

return slot1
