slot0 = class("ChocolateWorkshopSkinPage", import(".TemplatePage.SkinTemplatePage"))
slot0.FADE_TIME = 0.5
slot0.SHOW_TIME = 2
slot0.FADE_OUT_TIME = 0.5

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.finishContainer = slot0:findTF("FinishContainer", slot0.bg)
	slot0.bubbleTF = slot0:findTF("Bubble", slot0.bg)
	slot0.bubbleText = slot0:findTF("Text", slot0.bubbleTF)
	slot0.bubbleCG = GetComponent(slot0.bubbleTF, "CanvasGroup")
	slot0.sdContainer = slot0:findTF("SDcontainer", slot0.bg)
	slot0.sdBtn = slot0:findTF("SDBtn", slot0.bg)

	onButton(slot0, slot0.sdBtn, function ()
		setActive(uv0.boxTF, true)
	end, SFX_PANEL)

	slot0.boxTF = slot0:findTF("Box")
	slot0.boxBG = slot0:findTF("BG", slot0.boxTF)
	slot0.boxText = slot0:findTF("Content/Text", slot0.boxTF)

	setText(slot0.boxText, i18n("valentinesday__shop_tip"))

	slot0.confirmBtn = slot0:findTF("Content/Confirm", slot0.boxTF)
	slot0.cancelBtn = slot0:findTF("Content/Cancel", slot0.boxTF)

	onButton(slot0, slot0.boxBG, function ()
		setActive(uv0.boxTF, false)
	end, SFX_CANCEL)
	onButton(slot0, slot0.cancelBtn, function ()
		setActive(uv0.boxTF, false)
	end, SFX_CANCEL)

	slot5 = SFX_PANEL

	onButton(slot0, slot0.confirmBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
		setActive(uv0.boxTF, false)
	end, slot5)

	slot0.sdNameList = {
		"ajiakesi_3",
		"nigulasi_5",
		"pulinsidun_3"
	}
	slot0.bubbleTextTable = {
		ajiakesi_3 = {
			"valentinesday__txt1_tip",
			"valentinesday__txt2_tip"
		},
		nigulasi_5 = {
			"valentinesday__txt3_tip",
			"valentinesday__txt4_tip"
		},
		pulinsidun_3 = {
			"valentinesday__txt5_tip",
			"valentinesday__txt6_tip"
		}
	}
	slot0.aniContainerTF = slot0:findTF("AniContainer", slot0.bg)
	slot0.tplList = {}

	for slot5 = 0, GetComponent(slot0._tf, "ItemList").prefabItem.Length - 1 do
		table.insert(slot0.tplList, slot1[slot5])
	end

	slot0.sdName = slot0.sdNameList[math.random(#slot0.sdNameList)]
	slot0.spine = nil
	slot0.spineLRQ = GetSpineRequestPackage.New(slot0.sdName, function (slot0)
		SetParent(slot0, uv0.sdContainer)

		uv0.spine = slot0
		uv0.spine.transform.localScale = Vector3.one

		if uv0.spine:GetComponent("SpineAnimUI") then
			slot1:SetAction("stand2", 0)
		end

		uv0.spineLRQ = nil
	end):Start()
end

function slot0.OnFirstFlush(slot0)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("item", slot2)
			slot6 = uv0.taskProxy:getTaskById(uv0.taskGroup[uv0.nday][slot1 + 1]) or uv0.taskProxy:getFinishTaskById(slot5)
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

			setText(uv0:findTF("description", slot2), slot6:getConfig("desc"))
			setText(uv0:findTF("progressText", slot2), setColorStr(slot9, "#BBCF2EFF") .. "/" .. slot10)
			setSlider(uv0:findTF("progress", slot2), 0, slot10, slot9)

			slot12 = uv0:findTF("get_btn", slot2)

			setActive(uv0:findTF("go_btn", slot2), slot6:getTaskStatus() == 0)
			setActive(slot12, slot14 == 1)
			setActive(uv0:findTF("got_btn", slot2), slot14 == 2)
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

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.boxTF, false)

	for slot4 = 1, slot0.finishContainer.childCount do
		setActive(slot0.finishContainer:GetChild(slot4 - 1), slot4 <= slot0.nday)
	end

	if not slot0.showBubbleTag then
		if slot0.taskProxy:getTaskVO(slot0.taskGroup[slot0.nday][1]):getTaskStatus() == 0 then
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

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.spineLRQ then
		slot0.spineLRQ:Stop()

		slot0.spineLRQ = nil
	end

	if slot0.spine then
		slot0.spine.transform.localScale = Vector3.one

		pg.PoolMgr.GetInstance():ReturnSpineChar(slot0.sdName, slot0.spine)

		slot0.spine = nil
	end
end

function slot0.showBubble(slot0, slot1)
	slot2 = nil

	setText(slot0.bubbleText, (slot1 or i18n(slot0.bubbleTextList[math.random(#slot0.bubbleTextList)])) and slot1)

	function slot4()
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
