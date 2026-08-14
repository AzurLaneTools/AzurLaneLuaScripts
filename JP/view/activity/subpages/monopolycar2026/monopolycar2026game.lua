slot0 = class("MonopolyCar2026Game", import("..MonopolyCar2024.MonopolyCar2024Game"))
slot1 = 1
slot2 = 2

slot3 = function(slot0)
	slot1 = slot0 and slot0.story

	return slot1 ~= nil and slot1 ~= "" and slot1 ~= "0"
end

slot4 = function(slot0)
	return pg.activity_monopolycar2026_story_event.all[slot0] and slot1[slot2]
end

slot5 = function(slot0)
	for slot4 = slot0 - 1, 1, -1 do
		if uv1(uv0(slot4)) then
			return slot5
		end
	end
end

slot6 = function()
	for slot4 = #pg.activity_monopolycar2026_story_event.all, 1, -1 do
		if uv1(uv0(slot4)) then
			return slot5
		end
	end
end

slot7 = function(slot0)
	slot1 = slot0 and slot0.main_story

	return slot1 ~= nil and slot1 ~= "" and slot1 ~= "0"
end

slot0.NewPickPage = function(slot0, slot1, slot2)
	return MonopolyCar2026PickPage.New(slot1, slot2)
end

slot0.NewBubblePage = function(slot0, slot1, slot2)
	return MonopolyCar2026BubblePage.New(slot1:Find("bubble"), slot2)
end

slot0.InitUI = function(slot0)
	uv0.super.InitUI(slot0)

	slot0.labelLeftCount2 = findTF(slot0.btnStart, "labelLeftCount/Text_1")
	slot0.mainModeBtn = findTF(slot0._tf.parent, "mode/toggles/main")
	slot0.storyModeBtn = findTF(slot0._tf.parent, "mode/toggles/story")
	slot1 = slot0.storyModeBtn
	slot0.storyModeBtnTip = slot1:Find("tip")
	slot0.btnAutolock = findTF(slot0.topTr, "btnAuto/lock")

	setText(slot0.mainModeBtn:Find("Text"), i18n("mono_car_2026_toggle_main"))
	setText(slot0.mainModeBtn:Find("sel/Text"), i18n("mono_car_2026_toggle_main"))
	setText(slot0.storyModeBtn:Find("Text"), i18n("mono_car_2026_toggle_story"))
	setText(slot0.storyModeBtn:Find("sel/Text"), i18n("mono_car_2026_toggle_story"))

	slot0.storyCnt = findTF(slot0._tf.parent, "story/award/Text")
	slot0.storyTpl = findTF(slot0._tf.parent, "story/mapContainer/tpl")
	slot0.storyContainer = findTF(slot0._tf.parent, "story/mapContainer")
	slot0.storyAward = findTF(slot0._tf.parent, "story/award/award")
	slot0.storyAwardGot = findTF(slot0.storyAward, "icon_mask")
	slot0.mileageTxt = findTF(slot0._tf, "mileage/Text")
	slot0.hideList = {
		slot0.btnStart,
		slot0.btnBack,
		slot0.btnAuto,
		slot0.register
	}
end

slot0.UpdateAutoBtn = function(slot0)
	uv0.super.UpdateAutoBtn(slot0)
	setActive(slot0.btnAutolock, not (slot0.useCount >= 10))
end

slot0.OnEnterDone = function(slot0, slot1)
	if not pg.NewStoryMgr.GetInstance():IsPlayed("BINHAIJISU1") then
		pg.NewStoryMgr.GetInstance():Play("BINHAIJISU1", slot1, true)
	else
		slot1()
	end
end

slot0.InitDone = function(slot0, slot1)
	if not pg.NewStoryMgr.GetInstance():IsPlayed("BINHAIJISU2") then
		pg.NewStoryMgr.GetInstance():Play("BINHAIJISU2", slot1, true)
	else
		slot1()
	end
end

slot0.CheckMainStorys = function(slot0, slot1)
	slot1 = slot1 or function ()
	end
	slot2 = pg.activity_monopolycar2026_story_event
	slot3 = pg.NewStoryMgr.GetInstance()
	slot4 = {}
	slot5 = slot0.turnCnt or 1

	for slot9, slot10 in ipairs(slot2.all) do
		if slot2[slot10] and slot10 <= slot5 - 1 and uv0(slot11) and not slot3:IsPlayed(slot11.main_story) then
			table.insert(slot4, slot11.main_story)
		end
	end

	if #slot4 <= 0 then
		slot0:PlayStepHideAnim(slot1)

		return
	end

	slot6 = {}

	for slot10, slot11 in ipairs(slot4) do
		table.insert(slot6, function (slot0)
			if uv0.autoFlag then
				uv1:ForceAutoPlay(uv2, slot0, true, true)
			else
				uv1:Play(uv2, slot0, true)
			end
		end)
	end

	seriesAsync(slot6, function ()
		uv0:PlayStepHideAnim(uv1)
	end)
end

slot0.PlayStepHideAnim = function(slot0, slot1)
	slot2 = findTF(slot0.rollStep, "animroot"):GetComponent(typeof(Animation))

	slot2:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		uv0:SetRollStepAct(false)

		if uv1 then
			uv1()
		end
	end)
	slot2:Play("anim_monopolycar_mainui_step_hide")
end

slot0.PlayRollAnimation = function(slot0, slot1, slot2)
	setText(findTF(slot0.rollStep, "animroot/Image/Text"), "00")

	slot3 = slot0.btnStart
	slot3 = slot3:GetComponent(typeof(Animation))
	slot4 = slot3:GetComponent(typeof(DftAniEvent))
	slot5 = findTF(slot0.rollStep, "animroot")
	slot5 = slot5:GetComponent(typeof(Animation))
	slot6 = slot5:GetComponent(typeof(DftAniEvent))

	slot6:SetTriggerEvent(function ()
		setText(findTF(uv0.rollStep, "animroot/Image/Text"), "0" .. uv1)
	end)
	seriesAsync({
		function (slot0)
			uv0:SetEndEvent(function ()
				uv0()
			end)
			uv1:Play("anim_monopolycar_mainui_btn_hide")
		end,
		function (slot0)
			uv0:SetRollStepAct(true)
			slot0()
		end,
		function (slot0)
			uv0:SetEndEvent(function ()
				uv0()
			end)
			uv1:Play("anim_monopolycar_mainui_step_0" .. uv2)
		end
	}, function ()
		uv0:Play("anim_monopolycar_mainui_btn_show")
		uv1()
	end)
end

slot0.InitMap = function(slot0)
	slot0.mapCells = {}

	for slot4, slot5 in ipairs(pg.activity_monopolycar2026_map_event.all) do
		slot6 = pg.activity_monopolycar2026_map_event[slot5]
		slot7 = slot6.event_id
		slot8 = cloneTplTo(slot0.tplMapCell, slot0.mapContainer, tostring(slot7))
		slot9 = Vector3(slot6.pos.x, slot6.pos.y, 0)
		slot8.localPosition = slot9

		setActive(slot8, false)
		table.insert(slot0.mapCells, {
			col = col,
			row = row,
			mapId = slot7,
			tf = slot8,
			icon = pg.activity_event_monopoly_map[slot7].icon,
			position = slot9,
			flip = slot6.flip or 0
		})
	end

	table.sort(slot0.mapCells, function (slot0, slot1)
		return slot0.mapId < slot1.mapId
	end)
	slot0:InitStoryMap()
end

slot0.SetRollStepAct = function(slot0, slot1)
	if not slot1 then
		setText(findTF(slot0.rollStep, "animroot/Image/Text"), "00")
	end

	setActive(slot0.rollStep, true)
end

slot0.InitStoryMap = function(slot0)
	slot0.storyCells = {}

	for slot4, slot5 in ipairs(pg.activity_monopolycar2026_story_event.all) do
		slot6 = pg.activity_monopolycar2026_story_event[slot5]
		cloneTplTo(slot0.storyTpl, slot0.storyContainer, tostring(slot5)).localPosition = Vector3(slot6.pos.x, slot6.pos.y, 0)

		if uv0(slot6) then
			onButton(slot0, slot7, function ()
				pg.NewStoryMgr.GetInstance():Play(uv0.story, nil, true)
			end, SFX_PANEL)
		end

		GetImageSpriteFromAtlasAsync("SquareIcon/" .. pg.ship_skin_template[slot6.icon].prefab, "", findTF(slot7, "Image"))
		setActive(slot7, slot8)
		table.insert(slot0.storyCells, slot7)
	end

	slot0:UpdateStoriesUnlock()
	slot0:UpdateStoryAward()
end

slot0.UpdateStoryAward = function(slot0)
	slot2 = uv0() and pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot1.story)
	slot3 = slot2 and pg.story_template[slot2]

	if slot3 and slot3.drop_client and slot3.drop_client[1] then
		updateDrop(slot0.storyAward, {
			type = slot4[1],
			id = slot4[2],
			count = slot4[3]
		})
	end
end

slot0.UpdateStoriesUnlock = function(slot0)
	slot1 = pg.NewStoryMgr.GetInstance()
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.storyCells) do
		slot9 = false

		if uv1(uv0(slot6)) then
			slot9 = slot2 + 1 <= slot0.turnCnt
		end

		if slot9 and slot2 > 1 then
			slot9 = not uv2(slot6) or slot1:IsPlayed(slot10.story)
		end

		setActive(slot7, slot9)
	end
end

slot0.InitCar = function(slot0, slot1)
	slot0.model = findTF(slot0.car, "car")
	slot0.model.transform.localScale = Vector3.one
	slot0.model.transform.localPosition = Vector3.zero

	slot0.model.transform:SetParent(slot0.car, false)

	slot0.modelIconTf = findTF(slot0.model, "icon")
	slot0.modelArrTf = findTF(slot0.model, "arr")

	if slot0.modelIconTf then
		slot0.modelIconBasePos = slot0.modelIconTf.localPosition
	end

	if slot0.modelArrTf then
		slot0.modelArrBaseScale = slot0.modelArrTf.localScale
	end

	if slot0.pos then
		slot0:UpdateCarPos(slot0.pos, false)
	end

	slot1()
end

slot0.UpdateStory = function(slot0)
	slot0:UpdateStoriesUnlock()
	slot0:UpdateStoryUI()
end

slot0.UpdateUI = function(slot0)
	uv0.super.UpdateUI(slot0)
	setText(slot0.labelLeftCount2, i18n("monopoly2026_left_cnt", slot0.leftCount))
	setText(slot0.mileageTxt, slot0.pos .. "/" .. #slot0.mapCells .. "KM")
	setText(slot0.labelLeftCount, slot0.leftCount)
	setText(slot0.registerTxt, slot0.turnCnt)
	slot0:UpdateStoriesUnlock()
	slot0:UpdateStoryUI()
end

slot0.UpdateStoryUI = function(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = false
	slot4 = pg.NewStoryMgr.GetInstance()
	slot5 = 0

	for slot9, slot10 in ipairs(pg.activity_monopolycar2026_story_event.all) do
		if uv0(pg.activity_monopolycar2026_story_event[slot10]) then
			slot5 = slot5 + 1
			slot1 = slot1 + 1
		end

		slot13 = false

		if slot12 then
			if slot4:IsPlayed(slot11.story) then
				slot2 = slot2 + 1
			end

			if slot5 <= slot0.turnCnt and slot5 > 1 then
				slot15 = not uv1(slot9) or slot4:IsPlayed(slot16.story)
			end

			slot3 = slot3 or slot15 and not slot14
		else
			setActive(slot0.storyCells[slot9], false)
		end

		setActive(slot0.storyCells[slot9]:Find("tip"), slot13)
	end

	setText(slot0.storyCnt, i18n("monopoly2026_story_award", slot2, slot1))
	setActive(slot0.storyAwardGot, slot1 > 0 and slot2 == slot1)
	setActive(slot0.storyModeBtnTip, slot3)
end

slot0.UpdateCarPos = function(slot0, slot1, slot2)
	if slot0.model then
		assert(slot0.mapCells[slot1], slot1)
		slot0:ApplyModelFlip(slot0.mapCells[slot1].flip or 0)

		slot5 = slot0.mapCells[slot1 + 1 > #slot0.mapCells and 1 or slot1 + 1]
		slot0.car.localPosition = slot0.mapCells[slot1].position

		slot0.car:SetAsLastSibling()
	end
end

slot0.ReadyMoveCar = function(slot0, slot1, slot2)
	if not slot1 or #slot1 <= 0 then
		if slot2 then
			slot2()
		end

		return
	end

	slot3 = {}

	for slot7 = 1, #slot1 do
		table.insert(slot3, function (slot0)
			uv0:UpdateCarPos(uv1[uv2], true)
			Timer.New(slot0, 1, 1):Start()
		end)
	end

	seriesAsync(slot3, slot2)
end

slot0.ApplyModelFlip = function(slot0, slot1)
	if not slot0.model then
		return
	end

	if slot0.modelIconTf and slot0.modelIconBasePos then
		slot2 = 0

		if slot1 == 1 then
			slot3 = slot0.modelIconTf:GetComponent(typeof(RectTransform))
			slot4 = slot0.modelArrTf and slot0.modelArrTf:GetComponent(typeof(RectTransform))
			slot2 = (slot3 and slot3.rect.height or 0) + (slot4 and slot4.rect.height or 0)
		end

		slot3 = slot0.modelIconBasePos
		slot0.modelIconTf.localPosition = Vector3(slot3.x, slot3.y - slot2, slot3.z)
	end

	if slot0.modelArrTf and slot0.modelArrBaseScale then
		slot2 = slot0.modelArrBaseScale
		slot0.modelArrTf.localScale = Vector3(slot2.x, slot1 == 1 and -1 or slot2.y, slot2.z)
	end
end

slot0.GetCarMoveType = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = nil

	return slot3 and stateWalkB or stateStandB, Vector3(1, 1, 1)
end

slot0.InitCheerLeaders = function(slot0, slot1)
	slot0.cheerLeaders = {}

	slot1()
end

slot0.RegisterUI = function(slot0)
	uv0.super.RegisterUI(slot0)
	onToggle(slot0, slot0.mainModeBtn, function (slot0)
		if slot0 then
			uv0:SwitchMode(uv1)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.storyModeBtn, function (slot0)
		if slot0 then
			uv0:SwitchMode(uv1)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_monopoly_car2026.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.register, function ()
	end, SFX_PANEL)
end

slot0.SwitchMode = function(slot0, slot1)
	slot0.mode = slot1
end

return slot0
