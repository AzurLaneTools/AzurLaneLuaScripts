slot0 = class("DoaMedalCollectionView", import("view.base.BaseUI"))
slot0.FADE_OUT_TIME = 1
slot0.PAGE_NUM = 7
slot0.MEDAL_NUM_PER_PAGE = 2

function slot0.getUIName(slot0)
	return "DoaMedalCollectionUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	slot0:checkAward()
	setText(slot0.progressText, setColorStr(tostring(#slot0.activeIDList), COLOR_WHITE) .. "/" .. #slot0.allIDList)
	triggerToggle(slot0.switchBtnList[1], true)
end

function slot0.willExit(slot0)
	if LeanTween.isTweening(go(slot0.picture)) then
		LeanTween.cancel(go(slot0.picture), false)
	end
end

function slot0.getBGM(slot0)
	return math.random() > 0.5 and "doa_main_day" or "doa_main_night"
end

function slot0.initData(slot0)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.activityData = slot0.activityProxy:getActivityById(ActivityConst.DOA_MEDAL_ACT_ID)
	slot0.allIDList = IdolMedalCollectionMediator.GetPicturePuzzleIds(slot0.activityData.id)

	print(#slot0.allIDList)

	slot0.pageIDList = {}

	for slot4 = 1, uv0.PAGE_NUM do
		slot0.pageIDList[slot4] = {}

		for slot8 = 1, uv0.MEDAL_NUM_PER_PAGE do
			slot0.pageIDList[slot4][slot8] = slot0.allIDList[(slot4 - 1) * uv0.MEDAL_NUM_PER_PAGE + slot8]
		end
	end

	slot0.activatableIDList = slot0.activityData.data1_list
	slot0.activeIDList = slot0.activityData.data2_list
	slot0.curPage = nil
	slot0.newMedalID = nil
end

function slot0.findUI(slot0)
	slot0.bg = slot0:findTF("BG")
	slot1 = slot0:findTF("NotchAdapt")
	slot0.backBtn = slot0:findTF("BackBtn", slot1)
	slot0.progressText = slot0:findTF("ProgressImg/ProgressText", slot1)
	slot0.helpBtn = slot0:findTF("HelpBtn", slot1)
	slot0.tplButtom = findTF(slot0:findTF("SwitchBtnList", slot0._tf), "tplButtom")
	slot6 = slot1
	slot0.imgGot = slot0:findTF("ProgressImg/got", slot6)
	slot0.switchBtnList = {}
	slot0.medalTfList = {}

	for slot6 = 1, uv0.PAGE_NUM do
		slot7 = tf(instantiate(go(slot0.tplButtom)))

		LoadSpriteAtlasAsync("ui/doamedalcollectionui_atlas", "ship" .. slot6 .. "Icon", function (slot0)
			if uv0 then
				setImageSprite(findTF(uv0, "icon"), slot0, true)
			end
		end)
		LoadSpriteAtlasAsync("ui/doamedalcollectionui_atlas", "ship" .. slot6 .. "Name", function (slot0)
			if uv0 then
				setImageSprite(findTF(uv0, "name"), slot0, true)
			end
		end)

		function slot11(slot0)
			if uv0 then
				setImageSprite(findTF(uv0, "nameSelect"), slot0, true)
			end
		end

		LoadSpriteAtlasAsync("ui/doamedalcollectionui_atlas", "ship" .. slot6 .. "NameSelect", slot11)
		setParent(slot7, slot2)
		setActive(slot7, true)
		table.insert(slot0.switchBtnList, slot7)

		for slot11 = 1, uv0.MEDAL_NUM_PER_PAGE do
			slot13 = findTF(slot0._tf, "MedalContainer/medal" .. (slot6 - 1) * uv0.MEDAL_NUM_PER_PAGE + slot11)

			setActive(slot13, false)
			GetComponent(findTF(slot13, "disAcive/lock"), typeof(Image)):SetNativeSize()
			GetComponent(findTF(slot13, "disAcive/unlock"), typeof(Image)):SetNativeSize()
			table.insert(slot0.medalTfList, slot13)
		end
	end

	slot0.picture = findTF(slot0._tf, "picture")
	slot0.pictureName = findTF(slot0._tf, "picture/name")
	slot0.leftPage = findTF(slot0._tf, "book/leftPage")
	slot0.rightPage = findTF(slot0._tf, "book/rightPage")
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	function slot4()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.doa_collection.tip
		})
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.helpBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.switchBtnList) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 == true then
				uv0.curPage = uv1

				uv0:updateSwitchBtnTF()
				uv0:updateMedalContainerView(uv1, uv0.curPage ~= uv1)
			end
		end, SFX_PANEL)
	end
end

function slot0.UpdateActivity(slot0, slot1)
	slot0:checkAward()
end

function slot0.updateMedalContainerView(slot0, slot1, slot2)
	slot3 = slot0.pageIDList[slot1]

	if slot2 then
		setActive(slot0.picture, false)
		LoadSpriteAtlasAsync("ui/doamedalcollectionui_atlas", "pictureImage" .. slot1, function (slot0)
			setImageSprite(uv0.picture, slot0, true)

			if LeanTween.isTweening(go(uv0.picture)) then
				LeanTween.cancel(go(uv0.picture), false)
			end

			LeanTween.value(go(uv0.picture), 0, 1, 0.3):setOnUpdate(System.Action_float(function (slot0)
				GetComponent(uv0.picture, typeof(CanvasGroup)).alpha = slot0
			end))
			setActive(uv0.picture, true)
		end)
	else
		setActive(slot0.picture, true)
		LoadSpriteAtlasAsync("ui/doamedalcollectionui_atlas", "pictureImage" .. slot1, function (slot0)
			setImageSprite(uv0.picture, slot0, true)
		end)
	end

	function slot7(slot0)
		setImageSprite(uv0.pictureName, slot0, true)
	end

	LoadSpriteAtlasAsync("ui/doamedalcollectionui_atlas", "pictureName" .. slot1, slot7)

	for slot7 = 1, #slot0.medalTfList do
		if (slot1 - 1) * uv0.MEDAL_NUM_PER_PAGE < slot7 and slot7 <= (slot1 - 1) * uv0.MEDAL_NUM_PER_PAGE + uv0.MEDAL_NUM_PER_PAGE then
			setActive(slot0.medalTfList[slot7], true)
		else
			setActive(slot0.medalTfList[slot7], false)
		end
	end

	for slot7, slot8 in ipairs(slot3) do
		slot0:updateMedalView(slot3, slot8)
	end
end

function slot0.updateMedalView(slot0, slot1, slot2)
	slot3 = table.contains(slot0.activeIDList, slot2)
	slot5 = not slot3 and not (table.contains(slot0.activatableIDList, slot2) and not slot3)
	slot8 = slot0.medalTfList[(slot0.curPage - 1) * uv0.MEDAL_NUM_PER_PAGE + table.indexof(slot1, slot2, 1)]

	if slot3 then
		setActive(findTF(slot8, "isActive"), true)
		setActive(findTF(slot8, "disAcive"), false)
	else
		setActive(findTF(slot8, "isActive"), false)
		setActive(findTF(slot8, "disAcive"), true)

		if slot4 then
			onButton(slot0, findTF(slot8, "disAcive"), function ()
				pg.m02:sendNotification(GAME.MEMORYBOOK_UNLOCK, {
					id = uv0,
					actId = uv1.activityData.id
				})
			end, SFX_PANEL)
			setActive(findTF(slot8, "disAcive/lock"), false)
			setActive(findTF(slot8, "disAcive/unlock"), true)
		else
			setActive(findTF(slot8, "disAcive/lock"), true)
			setActive(findTF(slot8, "disAcive/unlock"), false)
		end
	end
end

function slot0.updateSwitchBtnTF(slot0)
	setText(slot0.leftPage, (slot0.curPage - 1) * uv0.MEDAL_NUM_PER_PAGE + 1)

	slot4 = uv0.MEDAL_NUM_PER_PAGE

	setText(slot0.rightPage, (slot0.curPage - 1) * slot4 + 2)

	for slot4, slot5 in ipairs(slot0.switchBtnList) do
		if slot0:caculateActivatable(slot4) == 0 or slot4 == slot0.curPage then
			setActive(slot0:findTF("Tip", slot5), false)
		end

		if slot7 > 0 and slot4 ~= slot0.curPage then
			setActive(slot6, true)
		end
	end
end

function slot0.updateAfterSubmit(slot0, slot1)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.activityData = slot0.activityProxy:getActivityById(ActivityConst.DOA_MEDAL_ACT_ID)
	slot0.activatableIDList = slot0.activityData.data1_list
	slot0.activeIDList = slot0.activityData.data2_list
	slot0.newMedalID = slot1

	triggerToggle(slot0.switchBtnList[slot0.curPage], true)
	setText(slot0.progressText, setColorStr(tostring(#slot0.activeIDList), COLOR_WHITE) .. "/" .. #slot0.allIDList)
	slot0:checkAward()
end

function slot0.isHaveActivableMedal()
	if not getProxy(ActivityProxy):getActivityById(ActivityConst.DOA_MEDAL_ACT_ID) or slot0:isEnd() then
		return
	end

	for slot7, slot8 in ipairs(slot0:getConfig("config_data")) do
		if not table.contains(slot0.data2_list, slot8) and table.contains(slot0.data1_list, slot8) then
			return true
		end
	end

	return false
end

function slot0.caculateActivatable(slot0, slot1)
	for slot7, slot8 in ipairs(slot0.pageIDList[slot1]) do
		if not table.contains(slot0.activeIDList, slot8) and table.contains(slot0.activatableIDList, slot8) then
			slot3 = 0 + 1
		end
	end

	return slot3
end

function slot0.checkAward(slot0)
	setActive(slot0.imgGot, #slot0.activeIDList == #slot0.allIDList and slot0.activityData.data1 == 1)

	if #slot0.activeIDList == #slot0.allIDList and slot0.activityData.data1 ~= 1 then
		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = ActivityConst.DOA_MEDAL_ACT_ID
		})
		setActive(slot0.imgGot, true)
	end
end

return slot0
