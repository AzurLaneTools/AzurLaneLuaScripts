slot0 = class("Doa2MedalCollectionView", import("view.base.BaseUI"))
slot0.FADE_OUT_TIME = 1
slot0.PAGE_NUM = 9
slot0.MEDAL_NUM_PER_PAGE = 2
slot1 = "ui/doa2medalcollectionui_atlas"

slot0.getUIName = function(slot0)
	return "Doa2MedalCollectionUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	slot0:checkAward()

	if slot0.activeIDList then
		setText(slot0.progressText, setColorStr(tostring(#slot0.activeIDList), COLOR_WHITE) .. "/" .. #slot0.allIDList)
	end

	triggerToggle(slot0.switchBtnList[1], true)
end

slot0.willExit = function(slot0)
	if LeanTween.isTweening(go(slot0.picture)) then
		LeanTween.cancel(go(slot0.picture), false)
	end
end

slot0.getBGM = function(slot0)
	return math.random() > 0.5 and "doa_main_day" or "doa_main_night"
end

slot0.initData = function(slot0)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.activityData = slot0.activityProxy:getActivityById(ActivityConst.DOA_MEDAL_ACT_ID)

	if not slot0.activityData then
		return
	end

	slot0.allIDList = slot0.activityData:GetPicturePuzzleIds()
	slot0.pageIDList = {}

	for slot4 = 1, uv0.PAGE_NUM do
		slot0.pageIDList[slot4] = {}

		for slot8 = 1, uv0.MEDAL_NUM_PER_PAGE do
			slot0.pageIDList[slot4][slot8] = slot0.allIDList[(slot4 - 1) * uv0.MEDAL_NUM_PER_PAGE + slot8]
		end
	end

	slot0.activatableIDList = slot0.activityData and slot0.activityData.data1_list or {}
	slot0.activeIDList = slot0.activityData and slot0.activityData.data2_list
	slot0.curPage = nil
	slot0.newMedalID = nil
end

slot0.findUI = function(slot0)
	slot0.bg = slot0._tf:Find("BG")
	slot1 = slot0._tf:Find("NotchAdapt")
	slot0.backBtn = slot1:Find("BackBtn")
	slot0.progressText = slot1:Find("ProgressImg/ProgressText")
	slot0.helpBtn = slot1:Find("HelpBtn")
	slot0.tplButtom = findTF(slot0._tf:Find("SwitchBtnList"), "tplButtom")

	setActive(slot0.tplButtom, false)

	slot0.imgGot = slot1:Find("ProgressImg/got")
	slot0.switchBtnList = {}
	slot0.medalTfList = {}

	for slot6 = 1, uv0.PAGE_NUM do
		slot7 = tf(instantiate(go(slot0.tplButtom)))

		LoadSpriteAtlasAsync(uv1, "ship" .. slot6 .. "Icon", function (slot0)
			if uv0 then
				setImageSprite(findTF(uv0, "icon"), slot0, true)
			end
		end)
		LoadSpriteAtlasAsync(uv1, "ship" .. slot6 .. "Name", function (slot0)
			if uv0 then
				setImageSprite(findTF(uv0, "name"), slot0, true)
			end
		end)

		slot11 = function(slot0)
			if uv0 then
				setImageSprite(findTF(uv0, "nameSelect"), slot0, true)
			end
		end

		LoadSpriteAtlasAsync(uv1, "ship" .. slot6 .. "NameSelect", slot11)
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

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot4 = function()
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

slot0.UpdateActivity = function(slot0, slot1)
	slot0:checkAward()
end

slot0.updateMedalContainerView = function(slot0, slot1, slot2)
	if slot2 then
		setActive(slot0.picture, false)
		LoadSpriteAtlasAsync(uv0, "pictureImage" .. slot1, function (slot0)
			setImageSprite(uv0.picture, slot0, true)

			if LeanTween.isTweening(go(uv0.picture)) then
				LeanTween.cancel(go(uv0.picture), false)
			end

			slot1 = LeanTween.value(go(uv0.picture), 0, 1, 0.3)

			slot1:setOnUpdate(System.Action_float(function (slot0)
				GetComponent(uv0.picture, typeof(CanvasGroup)).alpha = slot0
			end))
			setActive(uv0.picture, true)
		end)
	else
		setActive(slot0.picture, true)
		LoadSpriteAtlasAsync(uv0, "pictureImage" .. slot1, function (slot0)
			setImageSprite(uv0.picture, slot0, true)
		end)
	end

	slot6 = function(slot0)
		setImageSprite(uv0.pictureName, slot0, true)
	end

	LoadSpriteAtlasAsync(uv0, "pictureName" .. slot1, slot6)

	for slot6 = 1, #slot0.medalTfList do
		slot8 = (slot1 - 1) * uv1.MEDAL_NUM_PER_PAGE + uv1.MEDAL_NUM_PER_PAGE

		if (slot1 - 1) * uv1.MEDAL_NUM_PER_PAGE < slot6 and slot6 <= slot8 then
			setActive(slot0.medalTfList[slot6], true)
		else
			setActive(slot0.medalTfList[slot6], false)
		end
	end

	if slot0.pageIDList then
		for slot7, slot8 in ipairs(slot0.pageIDList[slot1]) do
			slot0:updateMedalView(slot3, slot8)
		end
	end
end

slot0.updateMedalView = function(slot0, slot1, slot2)
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

slot0.updateSwitchBtnTF = function(slot0)
	setText(slot0.leftPage, (slot0.curPage - 1) * uv0.MEDAL_NUM_PER_PAGE + 1)

	slot4 = uv0.MEDAL_NUM_PER_PAGE

	setText(slot0.rightPage, (slot0.curPage - 1) * slot4 + 2)

	for slot4, slot5 in ipairs(slot0.switchBtnList) do
		slot6 = slot5:Find("Tip")

		if slot0:caculateActivatable(slot4) == 0 then
			setActive(slot6, false)
		end

		if slot7 > 0 then
			setActive(slot6, true)
		end
	end
end

slot0.updateAfterSubmit = function(slot0, slot1)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.activityData = slot0.activityProxy:getActivityById(ActivityConst.DOA2_MEDAL_ACT_ID)
	slot0.activatableIDList = slot0.activityData.data1_list
	slot0.activeIDList = slot0.activityData.data2_list
	slot0.newMedalID = slot1

	triggerToggle(slot0.switchBtnList[slot0.curPage], true)
	setText(slot0.progressText, setColorStr(tostring(#slot0.activeIDList), COLOR_WHITE) .. "/" .. #slot0.allIDList)
	slot0:checkAward()
end

slot0.caculateActivatable = function(slot0, slot1)
	slot2 = 0

	if not slot0.pageIDList then
		return slot2
	end

	for slot7, slot8 in ipairs(slot0.pageIDList[slot1]) do
		slot10 = table.contains(slot0.activatableIDList, slot8)

		if not table.contains(slot0.activeIDList, slot8) and slot10 then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.checkAward = function(slot0)
	if not slot0.activeIDList then
		return
	end

	setActive(slot0.imgGot, #slot0.activeIDList == #slot0.allIDList and slot0.activityData.data1 == 1)

	if #slot0.activeIDList == #slot0.allIDList and slot0.activityData.data1 ~= 1 and not slot0.awardFlag then
		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = ActivityConst.DOA_MEDAL_ACT_ID
		})
		setActive(slot0.imgGot, true)

		slot0.awardFlag = true
	end
end

return slot0
