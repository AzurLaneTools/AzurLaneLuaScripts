slot0 = class("ChocolateWorkshopSkinPage", import(".TemplatePage.SkinTemplatePage"))
slot0.FADE_TIME = 0.5
slot0.SHOW_TIME = 2
slot0.FADE_OUT_TIME = 0.5

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.finishContainer = slot0.bg:Find("FinishContainer")
	slot0.bubbleTF = slot0.bg:Find("Bubble")
	slot0.bubbleText = slot0.bubbleTF:Find("Text")
	slot0.bubbleCG = GetComponent(slot0.bubbleTF, "CanvasGroup")
	slot0.sdContainer = slot0.bg:Find("SDcontainer")
	slot0.sdBtn = slot0.bg:Find("SDBtn")

	onButton(slot0, slot0.sdBtn, function ()
		if type({
			{
				{
					2022,
					2,
					14
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					2,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}) == "table" and pg.TimeMgr.GetInstance():inTime(slot0) then
			setActive(uv0.boxTF, true)
		end
	end, SFX_PANEL)

	slot0.boxTF = slot0._tf:Find("Box")
	slot0.boxBG = slot0.boxTF:Find("BG")
	slot0.boxText = slot0.boxTF:Find("Content/Text")

	setText(slot0.boxText, i18n("valentinesday__shop_tip"))

	slot0.confirmBtn = slot0.boxTF:Find("Content/Confirm")
	slot1 = slot0.boxTF
	slot0.cancelBtn = slot1:Find("Content/Cancel")

	onButton(slot0, slot0.boxBG, function ()
		setActive(uv0.boxTF, false)
	end, SFX_CANCEL)
	onButton(slot0, slot0.cancelBtn, function ()
		setActive(uv0.boxTF, false)
	end, SFX_CANCEL)
	onButton(slot0, slot0.confirmBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
		setActive(uv0.boxTF, false)
	end, SFX_PANEL)

	slot0.sdNameList = {
		"anshan_3",
		"shiyu_4"
	}
	slot0.bubbleTextTable = {
		anshan_3 = {
			"valentinesday__txt1_tip",
			"valentinesday__txt2_tip",
			"valentinesday__txt3_tip"
		},
		shiyu_4 = {
			"valentinesday__txt4_tip",
			"valentinesday__txt5_tip",
			"valentinesday__txt6_tip"
		}
	}
	slot0.aniContainerTF = slot0.bg:Find("AniContainer")
	slot0.tplList = GetComponent(slot0._tf, "ItemList").prefabItem:ToTable()
	slot0.sdName = slot0.sdNameList[math.random(#slot0.sdNameList)]
	slot0.animChar = nil

	GetSpineRequestPackage.New(slot0.sdName, function (slot0)
		uv0.animChar = slot0

		uv0.animChar:SetParent(uv0.sdContainer)
		uv0.animChar:SetLocalScale(Vector3.one)
		uv0.animChar:SetAction("stand2", 0)
	end):Start()
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.uilist

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = slot2:Find("item")
			slot6 = uv0.taskProxy:getTaskById(uv0.taskGroup[uv0.nday][slot1 + 1]) or uv0.taskProxy:getFinishTaskById(slot5)

			assert(slot6, "without this task by id: " .. slot5)

			slot7 = slot6:getConfig("award_display")[1]

			updateDrop(slot4, {
				type = slot7[1],
				id = slot7[2],
				count = slot7[3]
			})
			onButton(uv0, slot4, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			slot9 = slot6:getProgress()
			slot10 = slot6:getConfig("target_num")

			setText(slot2:Find("description"), slot6:getConfig("desc"))
			setText(slot2:Find("progressText"), setColorStr(slot9, "#BBCF2EFF") .. "/" .. slot10)
			setSlider(slot2:Find("progress"), 0, slot10, slot9)

			slot12 = slot2:Find("get_btn")

			setActive(slot2:Find("go_btn"), slot6:getTaskStatus() == 0)
			setActive(slot12, slot14 == 1)
			setActive(slot2:Find("got_btn"), slot14 == 2)
			onButton(uv0, slot11, function ()
				uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(uv0, slot12, function ()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_PANEL)
		end
	end)

	slot0.showBubbleTag = false
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.boxTF, false)

	for slot4 = 1, slot0.finishContainer.childCount do
		setActive(slot0.finishContainer:GetChild(slot4 - 1), slot4 <= slot0.nday)
	end

	slot3 = slot0.taskProxy:getTaskVO(slot0.taskGroup[slot0.nday][1]):getTaskStatus()

	if not slot0.showBubbleTag then
		if slot3 == 0 then
			slot0:showBubble(i18n(slot0.bubbleTextTable[slot0.sdName][1]))

			slot0.showBubbleTag = true
		elseif slot3 == 1 then
			slot0:showBubble(i18n(slot0.bubbleTextTable[slot0.sdName][2]))

			slot0.showBubbleTag = true
		end
	end

	eachChild(slot0.aniContainerTF, function (slot0)
		Destroy(slot0)
	end)

	if slot3 == 0 then
		SetParent(Instantiate(slot0.tplList[1]), slot0.aniContainerTF, false)
	else
		SetParent(Instantiate(slot0.tplList[2]), slot0.aniContainerTF, false)
	end
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.animChar then
		slot0.animChar:Dispose()

		slot0.animChar = nil
	end
end

slot0.showBubble = function(slot0, slot1)
	slot2 = nil

	setText(slot0.bubbleText, (slot1 or i18n(slot0.bubbleTextList[math.random(#slot0.bubbleTextList)])) and slot1)

	slot4 = function()
		LeanTween.value(go(uv0.bubbleTF), 1, 0, uv1.FADE_OUT_TIME):setOnUpdate(System.Action_float(uv2)):setOnComplete(System.Action(function ()
			setActive(uv0.bubbleTF, false)
		end))
	end

	LeanTween.cancel(go(slot0.bubbleTF))
	setActive(slot0.bubbleTF, true)
	LeanTween.value(go(slot0.bubbleTF), 0, 1, uv0.FADE_TIME):setOnUpdate(System.Action_float(function (slot0)
		uv0.bubbleCG.alpha = slot0

		setLocalScale(uv0.bubbleTF, Vector3.one * slot0)
	end)):setOnComplete(System.Action(function ()
		LeanTween.delayedCall(go(uv0.bubbleTF), uv1.SHOW_TIME, System.Action(uv2))
	end))
end

return slot0
