slot0 = class("CastleMainScene", import("..base.BaseUI"))
slot0.optionsPath = {
	"main/top/btn_home"
}
slot1 = "name"
slot2 = "default_value"
slot3 = "random_value"
slot0.ACT_ID = ActivityConst.CASTLE_ACT_ID
slot0.AWARD_ACT_ID = ActivityConst.CASTLE_AWARD_ID
slot0.SKILL_COLOR = {
	"#546190",
	"#835490",
	"#A57D55",
	"#C15348"
}
slot0.BAD_FILL_COLOR = Color(0.6588235294117647, 0.5019607843137255, 0.4823529411764706, 0.5)
slot0.NORMAL_FILL_COLOR = Color(1, 1, 1, 0.5)
slot0.TRANSPARENT_COLOR = Color(1, 1, 1, 0)
slot0.MARK_CURRENT = "1"
slot0.MARK_UNEXPLORED = "2"
slot0.MARK_BAD = "3"
slot0.MARK_EXPLORABLE = "4"
slot0.MAP_POS = {
	1,
	2,
	3,
	3,
	4,
	5,
	5,
	6,
	7,
	7,
	8,
	9,
	9,
	10,
	11,
	11,
	12,
	13,
	13,
	14,
	15,
	15,
	17,
	16
}
slot0.ROOM_NUM = 17
slot0.WALK_SE = "event:/ui/castle_walk"
slot0.ROLL_SE = "event:/ui/caslte_roll"
slot0.CARD_SE = "event:/ui/huihua1"

slot0.getUIName = function(slot0)
	return "CastleMainUI"
end

slot0.init = function(slot0)
	slot0:InitData()
	slot0:InitTF()
	slot0:InitAward()
	slot0:InitCharacter()
	slot0:InitDice()
	slot0:InitVX()
end

slot0.InitTF = function(slot0)
	slot0.main = slot0._tf:Find("main")
	slot1 = slot0.main
	slot0.map = slot1:Find("map")
	slot0.floors = {
		slot0.map:Find("floor1"),
		slot0.map:Find("floor2")
	}
	slot0.rooms = {
		slot0.floors[1]:Find("rooms"),
		slot0.floors[2]:Find("rooms")
	}
	slot0.top = slot0.main:Find("top")
	slot0.buttonBack = slot0.top:Find("btn_back")
	slot0.buttonHelp = slot0.top:Find("btn_help")
	slot0.buttonAward = slot0.top:Find("btn_award")
	slot0.buttonCharacter = slot0.top:Find("btn_character")
	slot0.buttonDice = slot0.top:Find("btn_dice")
	slot0.diceRes = slot0.buttonDice:Find("dice_res")
	slot0.button1F = slot0.top:Find("btn_1F")
	slot0.button2F = slot0.top:Find("btn_2F")
	slot0.window = slot0._tf:Find("window")
end

slot0.InitData = function(slot0)
	slot0.storyMgr = pg.NewStoryMgr.GetInstance()
	slot0.activity = getProxy(ActivityProxy):getActivityById(uv0.ACT_ID)
	slot0.story2Map = {}
	slot0.map2Story = {}
	slot0.storyGroup = {}
	slot4 = "config_data"

	for slot4, slot5 in ipairs(slot0.activity:getConfig(slot4)[3]) do
		table.insert(slot0.storyGroup, slot5[1][1])
		table.insert(slot0.storyGroup, slot5[2][2])
		table.insert(slot0.storyGroup, slot5[2][1])
	end

	for slot4 = 1, uv0.ROOM_NUM do
		table.insert(slot0.map2Story, {})
	end

	for slot4 = 1, #slot0.storyGroup do
		table.insert(slot0.story2Map, slot0.storyGroup[slot4], uv0.MAP_POS[slot4])
		table.insert(slot0.map2Story[uv0.MAP_POS[slot4]], slot0.storyGroup[slot4])
	end

	slot0.explorableStories = {}
	slot0.exploredStories = {}

	if slot0.activity.data1 ~= nil and slot0.activity.data1 ~= 0 then
		for slot4 = 1, #slot0.storyGroup do
			table.insert(slot0:IsPlayed(slot0.storyGroup[slot4]) and slot0.exploredStories or slot0.explorableStories, slot0.storyGroup[slot4])

			if slot0.storyGroup[slot4] == slot0.activity.data1 then
				break
			end
		end
	end

	slot0.explorablePos = slot0.activity.data1
	slot0.currentPos = #slot0.exploredStories == 0 and 0 or slot0.exploredStories[#slot0.exploredStories]
end

slot0.InitAward = function(slot0)
	slot0.awardWindow = slot0.window:Find("award_window")
	slot0.buttonAwardGet = slot0.awardWindow:Find("award_bg/btn_get")
	slot0.awardWindowBg = slot0.awardWindow:Find("bg")
	slot0.awardItem = slot0.awardWindow:Find("award_bg/mask/item")
	slot0.awardItems = slot0.awardWindow:Find("award_bg/mask/content")
	slot0.awardActivity = getProxy(ActivityProxy):getActivityById(uv0.AWARD_ACT_ID)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.awardActivity:getConfig("config_data")
	slot0.taskList = UIItemList.New(slot0.awardItems, slot0.awardItem)
	slot0.taskMap = {}

	for slot4 = 1, #slot0.taskGroup do
		table.insert(slot0.taskMap, slot4)
	end
end

slot0.InitDice = function(slot0)
	slot0.diceWindow = slot0.window:Find("dice_window")
	slot0.buttonDiceContinue = slot0.diceWindow:Find("btn_continue")
	slot1 = slot0.diceWindow
	slot0.dice = slot1:Find("dice")
	slot0.dices = {
		slot0.dice:Find("dice1"),
		slot0.dice:Find("dice2")
	}
	slot0.result = slot0.diceWindow:Find("result")
	slot0.success = slot0.result:Find("success")
	slot0.criticalSuccess = slot0.result:Find("critical_success")
	slot0.failure = slot0.result:Find("failure")
	slot0.criticalFailure = slot0.result:Find("critical_failure")
end

slot0.InitCharacter = function(slot0)
	slot0.characterWindow = slot0.window:Find("character_window")
	slot0.characterWindowBg = slot0.characterWindow:Find("bg")
	slot0.characterCard = slot0.characterWindowBg:Find("character_card")
	slot0.characterName = slot0.characterCard:Find("title_base/name")
	slot0.profession = slot0.characterCard:Find("title_base/profession")
	slot0.nameInput = slot0.characterName:Find("InputField")
	slot0.attrGroup = slot0.characterCard:Find("title_attr/attrGroup")
	slot0.skillGroup = slot0.characterCard:Find("title_skill/skillGroup")
	slot0.characterTip = slot0.characterCard:Find("tip")

	setText(slot0.characterTip, i18n("roll_unlock"))

	slot0.buttonRandom = slot0.characterCard:Find("random")
	slot0.randomLock = slot0.buttonRandom:Find("lock")
	slot0.randomText = slot0.buttonRandom:Find("Image")

	setText(slot0.characterCard:Find("title_base"), i18n("roll_card_info"))
	setText(slot0.characterCard:Find("title_attr"), i18n("roll_card_attr"))
	setText(slot0.characterCard:Find("title_skill"), i18n("roll_card_skill"))

	slot0.story2Attr = {}

	for slot5, slot6 in ipairs(slot0.activity:getConfig("config_client")[2]) do
		table.insert(slot0.story2Attr, slot6[1], slot6[2])
	end

	slot0.attrLock = {}
end

slot0.InitVX = function(slot0)
	for slot4, slot5 in ipairs({
		"success",
		"Csuccess",
		"failure",
		"Cfailure"
	}) do
		slot6 = slot0.result:GetChild(slot4 - 1)
		slot7 = findTF(slot6, slot5)

		setLocalScale(findTF(slot6, "VX/glow"), {
			x = slot7.rect.width,
			y = slot7.rect.height
		})
	end
end

slot0.didEnter = function(slot0)
	for slot4 = 1, uv0.ROOM_NUM do
		slot5 = slot0:GetRoomTF(slot4)

		setText(findTF(slot5, "name"), i18n("roll_room_unexplored"))

		slot7 = findTF(slot5, "explorable")

		setImageRaycastTarget(findTF(slot5, "fill"), true)
		onButton(slot0, slot5, function ()
			for slot3, slot4 in ipairs(uv0.map2Story[uv1]) do
				if table.contains(uv0.explorableStories, slot4) then
					uv0:PlayStory(slot4)

					break
				end
			end
		end, SFX_PANEL)
	end

	if table.contains(slot0.explorableStories, slot0.storyGroup[15]) or table.contains(slot0.exploredStories, slot0.storyGroup[15]) then
		slot2 = nil

		for slot6 = #slot0.exploredStories, 1, -1 do
			if not slot0:IsBadEnd(slot0.exploredStories[slot6]) then
				slot2 = slot0.exploredStories[slot6]

				break
			end
		end

		slot3 = slot2 and slot0.story2Map[slot2] or 0
		slot4 = slot3 > 10 and slot3 < 17

		setActive(slot0.floors[1], not slot4)
		setActive(slot0.floors[2], slot4)
		setActive(slot0.button1F, not slot4)
		setActive(slot0.button2F, slot4)
	else
		setActive(slot0.button1F, false)
		setActive(slot0.button2F, false)
	end

	slot0.taskList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTask(slot1, slot2)
		end
	end)
	slot0.nameInput:GetComponent(typeof(InputField)).onValueChanged:AddListener(function ()
		if not nameValidityCheck(getInputText(uv0.nameInput), 0, 40, {
			"spece_illegal_tip",
			"login_newPlayerScene_name_tooShort",
			"ship_renameShip_error_2011",
			"playerinfo_mask_word"
		}) then
			setInputText(uv0.nameInput, getProxy(PlayerProxy):getData().name)
		end
	end)
	slot0:InitButton()
	slot0:UpdateFlush()

	if slot0.activity:getConfig("config_data")[1] and not slot0:IsPlayed(slot2) then
		slot0:emit(CastleMainMediator.CASTLE_ACT_OP, {
			cmd = 3,
			id = uv0.ACT_ID,
			arg1 = slot2
		})
	else
		slot0:CheckGuide()
	end
end

slot0.InitButton = function(slot0)
	onButton(slot0, slot0.button1F, function ()
		setActive(uv0.button1F, false)
		setActive(uv0.button2F, true)
		setActive(uv0.floors[2], true)
		setActive(uv0.floors[1], false)
	end, uv0.WALK_SE)
	onButton(slot0, slot0.button2F, function ()
		setActive(uv0.button2F, false)
		setActive(uv0.button1F, true)
		setActive(uv0.floors[1], true)
		setActive(uv0.floors[2], false)
	end, uv0.WALK_SE)
	onButton(slot0, slot0.buttonBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.buttonHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("roll_gametip")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.buttonAward, function ()
		setActive(uv0.awardWindow, true)
		uv0:CheckAwardGet()
		uv0:ExplorableEffect(false)
	end, SFX_PANEL)
	onButton(slot0, slot0.buttonAwardGet, function ()
		if #underscore(uv0.taskGroup):chain():map(function (slot0)
			return uv0.taskProxy:getTaskVO(slot0)
		end):filter(function (slot0)
			return slot0:getTaskStatus() == 1
		end):value() > 0 then
			uv0:emit(CastleMainMediator.ON_TASK_SUBMIT, slot0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.awardWindowBg, function ()
		setActive(uv0.awardWindow, false)
		uv0:ExplorableEffect(true)
	end, SFX_CANCEL)
	onButton(slot0, slot0.buttonCharacter, function ()
		uv0:UpdateCard()
		setActive(uv0.characterWindow, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0.characterCard)
	end, SFX_PANEL)
	onButton(slot0, slot0.characterWindowBg, function ()
		setActive(uv0.characterWindow, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.characterCard, uv0.characterWindowBg)
		uv0:UpdateFlush()
		uv0:CheckGuide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.buttonRandom, function ()
		if uv0:IsFinish() then
			if #getInputText(uv0.nameInput) == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("roll_noname"))
			else
				uv0:RollCharacterCard()
			end
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.buttonDice, function ()
		if uv0.diceCount < 1 then
			if table.contains(uv0.explorableStories, uv0.storyGroup[23]) or table.contains(uv0.explorableStories, uv0.storyGroup[24]) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("roll_ending_tip1"))
			elseif table.contains(uv0.exploredStories, uv0.storyGroup[23]) and table.contains(uv0.exploredStories, uv0.storyGroup[24]) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("roll_ending_tip2"))
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("roll_notimes"))
			end

			return
		end

		if uv0:IndexofStory(uv0.currentPos) < uv0:IndexofStory(uv0.explorablePos) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("roll_tip2"))

			return
		end

		uv0:emit(CastleMainMediator.CASTLE_ACT_OP, {
			cmd = 1,
			id = uv1.ACT_ID
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.buttonDiceContinue, function ()
		setActive(uv0.diceWindow, false)
		uv0:UpdateFlush()
		uv0:CheckGuide()
		uv0:ExplorableEffect(true)
	end, SFX_PANEL)
end

slot0.UpdateFlush = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityById(uv0.ACT_ID)
	slot0.awardActivity = getProxy(ActivityProxy):getActivityById(uv0.AWARD_ACT_ID)
	slot0.taskGroup = slot0.awardActivity:getConfig("config_data")

	slot0:UpdateDice()
	slot0:UpdateMap()
	slot0:UpdateAward()
	slot0:UpdateCharacter()

	if slot0:IndexofStory(slot0.explorablePos) == 15 and slot0:IndexofStory(slot0.currentPos) < slot0:IndexofStory(slot0.explorablePos) then
		setActive(slot0.button1F, true)
	end

	setActive(slot0.buttonDice, not slot0:IsFinish())
end

slot0.UpdateDice = function(slot0)
	slot0.diceCount = slot0.activity.data2

	if table.contains(slot0.explorableStories, slot0.explorablePos) and slot0:IsBadEnd(slot0.explorablePos) then
		slot0.diceCount = slot0.diceCount - 1
	end

	setText(slot0.diceRes, i18n("roll_times_left", slot0.diceCount))

	if slot0.explorablePos == slot0.currentPos and slot0.diceCount > 0 then
		slot0.buttonDice:GetComponent(typeof(Animation)):Play("anim_castle_dice_tiploop")
	else
		slot0.buttonDice:GetComponent(typeof(Animation)):Stop()
	end
end

slot0.UpdateMap = function(slot0)
	for slot4 = 1, uv0.ROOM_NUM do
		slot0:ChangeRoomColor(slot4, uv0.TRANSPARENT_COLOR)
		slot0:ChangeRoomMark(slot4, nil)
	end

	for slot4, slot5 in ipairs(slot0.exploredStories) do
		slot6 = slot0.story2Map[slot5]

		setText(findTF(slot0:GetRoomTF(slot6), "name"), i18n("roll_room" .. slot6))
	end

	setActive(findTF(slot0.main, "finish_mask"), false)

	if slot0:IsFinish() then
		setActive(findTF(slot0.main, "finish_mask"), true)

		return
	end

	for slot4, slot5 in ipairs(slot0.exploredStories) do
		slot6 = slot0.story2Map[slot5]

		if slot0:IsBadEnd(slot5) then
			if slot6 ~= 17 then
				if slot6 ~= 4 then
					slot0:ChangeRoomColor(slot6, uv0.BAD_FILL_COLOR)
				end

				slot0:ChangeRoomMark(slot6, uv0.MARK_BAD)
			end
		else
			slot0:ChangeRoomColor(slot6, uv0.NORMAL_FILL_COLOR)
		end
	end

	for slot4, slot5 in ipairs(slot0.explorableStories) do
		slot6 = slot0.story2Map[slot5]

		slot0:ChangeRoomMark(slot6, uv0.MARK_EXPLORABLE)
		slot0:ChangeRoomMark(slot6, uv0.MARK_UNEXPLORED, true)
	end

	if #slot0.exploredStories > 0 then
		slot1 = nil

		for slot5, slot6 in ipairs(slot0.storyGroup) do
			if not slot0:IsBadEnd(slot6) and table.contains(slot0.exploredStories, slot6) then
				slot1 = slot6
			end
		end

		slot0:ChangeRoomMark(slot0.story2Map[slot1], uv0.MARK_CURRENT, true)
	end

	setActive(slot0.button1F:Find("Image"), table.contains(slot0.explorableStories, slot0.storyGroup[24]))
	setActive(slot0.button2F:Find("Image"), table.contains(slot0.explorableStories, slot0.storyGroup[23]))
end

slot0.UpdateAward = function(slot0)
	slot0:CheckAwardGet()
	table.sort(slot0.taskMap, function (slot0, slot1)
		if (uv0.taskProxy:getTaskVO(uv0.taskGroup[slot0]):getTaskStatus() == 2 and 1 or 0) == (uv0.taskProxy:getTaskVO(uv0.taskGroup[slot1]):getTaskStatus() == 2 and 1 or 0) then
			return slot0 < slot1
		end

		return slot2 < slot3
	end)
	slot0.taskList:align(#slot0.taskGroup)

	if not slot0:IsPlayed(slot0.storyMgr:StoryId2StoryName(slot0.activity:getConfig("config_client")[1][3])) and getProxy(TaskProxy):isReceiveTasks(slot0.taskGroup) then
		playStory(slot1)
	end
end

slot0.UpdateCharacter = function(slot0)
	setActive(slot0.randomLock, not slot0:IsFinish())
	setActive(slot0.randomText, slot0:IsFinish())

	slot0.nameInput:GetComponent(typeof(InputField)).interactable = slot0:IsFinish()

	setActive(slot0.characterName:Find("edit"), slot0:IsFinish())
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot3 = slot0.taskMap[slot1 + 1]
	slot4 = slot2:Find("IconTpl")
	slot5 = slot0.taskGroup[slot3]
	slot6 = slot0.taskProxy:getTaskVO(slot5)

	assert(slot6, "without this task by id: " .. slot5)
	setText(slot2:Find("title"), i18n("roll_reward_word" .. slot3))

	slot7 = slot6:getConfig("award_display")[1]

	updateDrop(slot4, {
		type = slot7[1],
		id = slot7[2],
		count = slot7[3]
	})
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot2:Find("progress"), i18n("roll_reward_tip", slot6:getProgress(), slot6:getConfig("target_num")))
	setText(slot2:Find("mask/Text"), i18n("roll_reward_got"))
	setActive(slot2:Find("mask"), slot6:isReceive())
end

slot0.UpdateAttrLock = function(slot0)
	slot0.attrLock = {}

	for slot4, slot5 in ipairs(slot0.exploredStories) do
		if slot0.story2Attr[slot5] ~= nil then
			for slot9, slot10 in ipairs(slot0.story2Attr[slot5]) do
				table.insert(slot0.attrLock, slot10)
			end
		end
	end
end

slot0.UpdateCard = function(slot0)
	slot0:UpdateAttrLock()
	setText(slot0.characterName, uv0.GetRollData(1, uv1) .. ":")
	setInputText(slot0.nameInput, getProxy(PlayerProxy):getData().name)
	setText(slot0.profession, uv0.GetRollData(2, uv1) .. ":")

	slot4 = 2

	setText(findTF(slot0.profession, "Text"), uv0.GetRollData(slot4, uv2))

	for slot4 = 1, slot0.attrGroup.childCount do
		for slot9 = 1, slot0.attrGroup:GetChild(slot4 - 1).childCount do
			slot10 = slot5:GetChild(slot9 - 1)
			slot11 = (slot9 - 1) * slot0.attrGroup.childCount + slot4 + 2

			setText(findTF(slot10, "name"), uv0.GetRollData(slot11, uv1))
			setText(findTF(slot10, "Text"), table.contains(slot0.attrLock, slot11) and uv0.GetRollData(slot11, uv2) or "---")
			setActive(findTF(slot10, "Text/Image"), not table.contains(slot0.attrLock, slot11))
		end
	end

	for slot4 = 1, slot0.skillGroup.childCount do
		for slot9 = 1, slot0.skillGroup:GetChild(slot4 - 1).childCount do
			setText(findTF(slot5:GetChild(slot9 - 1), "group/skill_name"), table.contains(slot0.attrLock, (slot9 - 1) * slot0.attrGroup.childCount + slot4 + 10) and uv0.GetRollData(slot11, uv1) or "")
			setText(findTF(slot10, "group/Text"), table.contains(slot0.attrLock, slot11) and uv0.GetColorValue(slot11, uv0.GetRollData(slot11, uv2)) or "")
			setActive(findTF(slot10, "Image"), not table.contains(slot0.attrLock, slot11))
		end
	end
end

slot0.RollCharacterCard = function(slot0)
	for slot4 = 1, slot0.attrGroup.childCount do
		for slot9 = 1, slot0.attrGroup:GetChild(slot4 - 1).childCount do
			slot12 = uv0.GetRollData((slot9 - 1) * slot0.attrGroup.childCount + slot4 + 2, uv1)

			setText(findTF(slot5:GetChild(slot9 - 1), "Text"), math.random(slot12[1], slot12[2]))
		end
	end

	slot1 = uv0.GetRandomValue(i18n("roll_attr_list"), 8)
	slot2 = 1

	for slot6 = 1, slot0.skillGroup.childCount do
		for slot11 = 1, slot0.skillGroup:GetChild(slot6 - 1).childCount do
			slot12 = slot7:GetChild(slot11 - 1)
			slot13 = (slot11 - 1) * slot0.attrGroup.childCount + slot6 + 10

			setText(findTF(slot12, "group/skill_name"), slot1[slot2])

			slot2 = slot2 + 1

			setText(findTF(slot12, "group/Text"), uv0.GetColorValue(slot13, uv0.GetRandomValue(uv0.GetRollData(slot13, uv1), 1)[1]))
		end
	end
end

slot0.IsFinish = function(slot0)
	return #slot0.exploredStories == 24
end

slot0.GetRandomValue = function(slot0, slot1)
	slot2 = {}

	for slot6 = 1, #slot0 do
		table.insert(slot2, slot6)
	end

	shuffle(slot2)

	slot3 = {}

	for slot7 = 1, slot1 do
		table.insert(slot3, slot0[slot2[slot7]])
	end

	return slot3
end

slot0.GetColorValue = function(slot0, slot1)
	return setColorStr(slot1, uv0.SKILL_COLOR[table.indexof(uv0.GetRollData(slot0, uv1), slot1)])
end

slot0.CheckAwardGet = function(slot0)
	slot1 = false

	for slot5, slot6 in ipairs(slot0.taskGroup) do
		if slot0.taskProxy:getTaskVO(slot6):getTaskStatus() == 1 then
			slot1 = true
		end
	end

	setActive(slot0.buttonAwardGet, slot1)
	setActive(findTF(slot0.buttonAward, "red"), slot1)
end

slot0.PlayStory = function(slot0, slot1)
	if slot0:IsPlayed(slot1) then
		return
	end

	slot0.waitPlayStory = slot1

	slot0:emit(CastleMainMediator.CASTLE_ACT_OP, {
		cmd = 2,
		id = uv0.ACT_ID,
		arg1 = slot1
	})
end

slot0.StoryActEnd = function(slot0, slot1)
	if not slot0.waitPlayStory then
		return
	end

	slot2 = slot0.storyMgr
	slot2, slot3 = slot2:StoryId2StoryName(slot0.waitPlayStory)

	slot4 = function()
		if uv0.story2Attr[uv0.waitPlayStory] == nil then
			return false
		end

		slot0 = 0

		for slot4, slot5 in ipairs(uv0.story2Attr[uv0.waitPlayStory]) do
			if not table.contains(uv0.attrLock, slot5) then
				slot0 = slot0 + 1
			end
		end

		return slot0 > 0
	end

	playStory(slot2, function ()
		if uv0() then
			uv1:UpdateCard()
			setActive(uv1.characterWindow, true)
			pg.UIMgr.GetInstance():BlurPanel(uv1.characterCard)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv2.CARD_SE)

			for slot3, slot4 in ipairs(uv1.story2Attr[uv1.waitPlayStory]) do
				if slot4 < 11 then
					slot5 = slot4 - 3
					slot8 = uv1.attrGroup:GetChild(slot5 % uv1.attrGroup.childCount):GetChild(math.floor(slot5 / uv1.attrGroup.childCount))

					setText(findTF(slot8, "Text"), uv2.GetRollData(slot4, uv3))
					findTF(slot8, "Text/Image"):GetComponent(typeof(Animation)):Play("anim_castle_skill")
				else
					slot5 = slot4 - 11
					slot8 = uv1.skillGroup:GetChild(slot5 % uv1.skillGroup.childCount):GetChild(math.floor(slot5 / uv1.skillGroup.childCount))

					setText(findTF(slot8, "group/skill_name"), uv2.GetRollData(slot4, uv4))
					setText(findTF(slot8, "group/Text"), uv2.GetColorValue(slot4, uv2.GetRollData(slot4, uv3)))
					findTF(slot8, "Image"):GetComponent(typeof(Animation)):Play("anim_castle_skill")
				end
			end

			uv1:ExploreStory(uv1.waitPlayStory)
			uv1:UnlockStory(uv5)
			uv1:UpdateAttrLock()
		else
			uv1:ExploreStory(uv1.waitPlayStory)
			uv1:UnlockStory(uv5)
			uv1:UpdateAttrLock()
			uv1:UpdateFlush()
			uv1:CheckGuide()
		end
	end)
end

slot0.FirstStory = function(slot0)
	slot1 = slot0.activity
	slot2 = slot0.storyMgr
	slot2, slot3 = slot2:StoryId2StoryName(slot1:getConfig("config_data")[1])

	playStory(slot2, function ()
		slot0 = {
			8,
			59496,
			1
		}

		uv0:UpdateFlush()
		uv0:emit(BaseUI.ON_AWARD, {
			items = {
				{
					type = slot0[1],
					id = slot0[2],
					count = slot0[3]
				}
			},
			title = AwardInfoLayer.TITLE.ITEM,
			removeFunc = function ()
				uv0:CheckGuide()
			end
		})
	end)
end

slot0.RollDice = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs({
		slot0.success,
		slot0.criticalSuccess,
		slot0.failure,
		slot0.criticalFailure
	}) do
		setActive(slot7, false)
	end

	setActive(slot0.diceWindow, true)
	setActive(slot0.buttonDiceContinue, false)
	slot0:ExplorableEffect(false)
	setImageAlpha(slot0.buttonDiceContinue, 0)

	slot0.diceNumber = slot1

	if slot1 == 100 then
		slot1 = 0
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.ROLL_SE)
	slot0:SetAnim(slot0.dices[1], math.floor(slot1 / 10), nil)

	slot8 = slot1 % 10

	slot9 = function()
		LeanTween.delayedCall(go(uv0._tf), 0.12, System.Action(function ()
			if uv0.diceNumber <= 5 then
				setActive(uv0.criticalSuccess, true)
			elseif uv0.diceNumber <= 50 then
				setActive(uv0.success, true)
			elseif uv0.diceNumber <= 94 then
				setActive(uv0.failure, true)
			else
				setActive(uv0.criticalFailure, true)
			end

			setActive(uv0.buttonDiceContinue, true)
			LeanTween.delayedCall(go(uv0._tf), 0.495, System.Action(function ()
				LeanTween.alpha(uv0.buttonDiceContinue, 1, 0.26)
			end))
		end))
	end

	slot0:SetAnim(slot0.dices[2], slot8, slot9)

	slot0.explorablePos = slot2

	for slot8, slot9 in ipairs(slot0.storyGroup) do
		slot0:UnlockStory(slot9)

		if slot9 == slot2 then
			break
		end
	end
end

slot0.SetAnim = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetComponent(typeof(SpineAnimUI))

	slot4:SetActionCallBack(nil)
	slot4:SetAction("roll" .. slot2, 0)
	slot4:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0:SetActionCallBack(nil)
			uv0:SetAction("normal" .. uv1, 0)

			if uv2 then
				uv2()
			end
		end
	end)
end

slot0.UnlockStory = function(slot0, slot1)
	if table.contains(slot0.explorableStories, slot1) or table.contains(slot0.exploredStories, slot1) then
		return
	end

	table.insert(slot0.explorableStories, slot1)

	if slot0:IndexofStory(slot0.explorablePos) < slot0:IndexofStory(slot1) then
		slot0.explorablePos = slot1
	end
end

slot0.ExploreStory = function(slot0, slot1)
	if table.contains(slot0.exploredStories, slot1) then
		return
	end

	if not table.contains(slot0.explorableStories, slot1) then
		return
	end

	table.removebyvalue(slot0.explorableStories, slot1)
	table.insert(slot0.exploredStories, slot1)

	if slot0:IndexofStory(slot0.currentPos) < slot0:IndexofStory(slot1) then
		slot0.currentPos = slot1
	end
end

slot0.IndexofStory = function(slot0, slot1)
	if table.indexof(slot0.storyGroup, slot1) == false then
		return -1
	end

	return slot2
end

slot0.IsPlayed = function(slot0, slot1)
	slot2, slot3 = slot0.storyMgr:StoryId2StoryName(slot1)

	return slot0.storyMgr:IsPlayed(slot2, slot3)
end

slot0.IsBadEnd = function(slot0, slot1)
	return (table.indexof(slot0.storyGroup, slot1) + 1) % 3 == 0
end

slot0.ExplorableEffect = function(slot0, slot1)
	for slot5 = 1, uv0.ROOM_NUM do
		slot6 = slot0:GetRoomTF(slot5)

		setActive(findTF(slot6, "explorable/glow"), slot1)
		setActive(findTF(slot6, "explorable/glow1"), slot1)
	end
end

slot0.ChangeRoomColor = function(slot0, slot1, slot2)
	slot4 = findTF(slot0:GetRoomTF(slot1), "fill")

	if slot2 then
		setImageColor(slot4, slot2)
	end
end

slot0.ChangeRoomMark = function(slot0, slot1, slot2, slot3)
	cover = cover or false
	slot4 = slot0:GetRoomTF(slot1)
	slot5 = findTF(slot4, "current")
	slot6 = findTF(slot4, "unexplored")
	slot7 = findTF(slot4, "bad")
	slot8 = findTF(slot4, "explorable")

	if not slot3 then
		for slot12, slot13 in ipairs({
			slot5,
			slot6,
			slot7,
			slot8
		}) do
			setActive(slot13, false)
		end
	end

	if slot2 then
		if slot2 == uv0.MARK_CURRENT then
			setActive(slot5, true)
		elseif slot2 == uv0.MARK_UNEXPLORED then
			setActive(slot6, true)
		elseif slot2 == uv0.MARK_BAD then
			setActive(slot7, true)
		elseif slot2 == uv0.MARK_EXPLORABLE then
			setActive(slot8, true)
		end
	end
end

slot0.GetRoomTF = function(slot0, slot1)
	if slot1 == uv0.ROOM_NUM then
		return slot0.rooms[1]:GetChild(slot0.rooms[1].childCount - 1)
	elseif slot1 < slot0.rooms[1].childCount then
		return slot0.rooms[1]:GetChild(slot1 - 1)
	end

	return slot0.rooms[2]:GetChild(slot1 - slot0.rooms[1].childCount)
end

slot0.CheckGuide = function(slot0)
	slot4 = slot0.storyMgr
	slot6 = slot0.activity
	slot4 = slot0.storyMgr
	slot6 = slot0.activity
	slot4 = slot0.storyMgr
	slot5 = slot4
	slot6 = slot0.activity

	slot4 = function(slot0)
		return getProxy(TaskProxy):isReceiveTasks(slot0.taskGroup)
	end

	for slot4, slot5 in pairs({
		{
			"guide",
			"Castle000",
			function (slot0)
				return #slot0.exploredStories == 0
			end
		},
		{
			"guide",
			"Castle001",
			function (slot0)
				return #slot0.exploredStories == 1 and slot0:IndexofStory(slot0.explorablePos) <= slot0:IndexofStory(slot0.currentPos)
			end
		},
		{
			"story",
			slot4:StoryId2StoryName(slot6:getConfig("config_client")[1][1]),
			function (slot0)
				return #slot0.exploredStories == 1 and slot0:IndexofStory(slot0.currentPos) < slot0:IndexofStory(slot0.explorablePos)
			end
		},
		{
			"story",
			slot4:StoryId2StoryName(slot6:getConfig("config_client")[1][2]),
			function (slot0)
				return #slot0.exploredStories == 2 and slot0:IndexofStory(slot0.explorablePos) <= slot0:IndexofStory(slot0.currentPos)
			end
		},
		{
			"guide",
			"Castle002",
			function (slot0)
				return slot0:IndexofStory(slot0.explorablePos) == 15 and slot0:IndexofStory(slot0.currentPos) < slot0:IndexofStory(slot0.explorablePos)
			end
		},
		{
			"story",
			slot4.StoryId2StoryName(slot5, slot6:getConfig("config_client")[1][3]),
			slot4
		}
	}) do
		slot6, slot7, slot8 = unpack(slot5)

		if not slot0:IsPlayed(slot7) and slot8(slot0) then
			if slot6 == "guide" then
				slot9 = pg.NewGuideMgr.GetInstance()

				slot9:Play(slot7, nil, function ()
					uv0:emit(CastleMainMediator.UPDATE_GUIDE, uv1)
				end)
			elseif slot6 == "story" then
				playStory(slot7)
			else
				assert(false)
			end

			break
		end
	end
end

slot0.PlaySE = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot0)
end

slot0.GetRollData = function(slot0, slot1)
	return pg.roll_attr[slot0][slot1]
end

slot0.willExit = function(slot0)
	if isActive(slot0.characterWindow) then
		setActive(slot0.characterWindow, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.characterCard, slot0.characterWindowBg)
	end

	LeanTween.cancel(go(slot0._tf))
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.diceWindow) then
		return
	end

	slot0:emit(uv0.ON_BACK_PRESSED)
end

return slot0
