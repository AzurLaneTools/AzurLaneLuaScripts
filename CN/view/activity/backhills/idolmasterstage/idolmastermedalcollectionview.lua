slot0 = class("IdolMasterMedalCollectionView", import("view.base.BaseUI"))
slot0.FADE_OUT_TIME = 1
slot0.PAGE_NUM = 7
slot0.MEDAL_NUM_PER_PAGE = 2
slot0.MEDAL_STATUS_UNACTIVATED = 1
slot0.MEDAL_STATUS_ACTIVATED = 2
slot0.MEDAL_STATUS_ACTIVATABLE = 3
slot0.INDEX_CONVERT = {
	1,
	2,
	5,
	6,
	7,
	4,
	3
}

function slot0.getUIName(slot0)
	return "IdolMasterMedalCollectionUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	slot0:checkAward()
	setText(slot0.progressText, setColorStr(tostring(#slot0.activeIDList), "#8CD5FFFF") .. "/" .. #slot0.allIDList)
	triggerToggle(slot0.switchBtnList[1], true)
end

function slot0.willExit(slot0)
	if LeanTween.isTweening(go(slot0.photo)) then
		LeanTween.cancel(go(slot0.photo), false)
	end
end

function slot0.initData(slot0)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.activityData = slot0.activityProxy:getActivityById(ActivityConst.IDOL_MASTER_MEDAL_ID)
	slot0.allIDList = IdolMasterMedalCollectionMediator.GetPicturePuzzleIds(slot0.activityData.id)
	slot0.pageIDList = {}

	for slot4 = 1, uv0.PAGE_NUM do
		slot0.pageIDList[slot4] = {}

		for slot9 = 1, uv0.MEDAL_NUM_PER_PAGE do
			slot0.pageIDList[slot4][slot9] = slot0.allIDList[(uv0.INDEX_CONVERT[slot4] - 1) * uv0.MEDAL_NUM_PER_PAGE + slot9]
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

	for slot6 = 1, uv0.PAGE_NUM do
		slot7 = tf(instantiate(go(slot0.tplButtom)))

		LoadSpriteAtlasAsync("ui/idolmastermedalcollectionui_atlas", "icon" .. slot6, function (slot0)
			if uv0 then
				setImageSprite(findTF(uv0, "icon"), slot0, true)
			end
		end)
		LoadSpriteAtlasAsync("ui/idolmastermedalcollectionui_atlas", "iconSelect" .. slot6, function (slot0)
			if uv0 then
				setImageSprite(findTF(uv0, "iconSelect"), slot0, true)
			end
		end)
		setParent(slot7, slot2)
		setActive(slot7, true)
		table.insert(slot0.switchBtnList, slot7)
	end

	slot0.infoNode = slot0:findTF("book/info")
	slot0.photoNode = slot0:findTF("book/photo")
	slot0.photo = slot0:findTF("got", slot0.photoNode)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	function slot4()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.idolmaster_collection.tip
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

	slot0:updatePhotoNode(slot3[1], slot2)
	slot0:updateInfoNode(slot3[2])
end

function slot0.getMedalStatus(slot0, slot1)
	slot2 = table.contains(slot0.activeIDList, slot1)
	slot4 = not slot2 and not (table.contains(slot0.activatableIDList, slot1) and not slot2)

	if slot2 then
		return uv0.MEDAL_STATUS_ACTIVATED
	elseif slot3 then
		return uv0.MEDAL_STATUS_ACTIVATABLE
	elseif slot4 then
		return uv0.MEDAL_STATUS_UNACTIVATED
	end
end

function slot0.updatePhotoNode(slot0, slot1, slot2)
	slot3 = slot0:findTF("task", slot0.photoNode)
	slot4 = slot0:findTF("get", slot0.photoNode)
	slot5 = slot0:findTF("got", slot0.photoNode)

	if slot0:getMedalStatus(slot1) == uv0.MEDAL_STATUS_UNACTIVATED then
		LoadSpriteAtlasAsync("ui/idolmastermedalcollectionui_atlas", "task" .. (slot0.curPage - 1) * uv0.MEDAL_NUM_PER_PAGE + 1, function (slot0)
			setImageSprite(uv0, slot0, true)
			setActive(uv0, true)
		end)
	else
		setActive(slot3, false)
	end

	if slot6 == uv0.MEDAL_STATUS_ACTIVATED then
		if slot2 then
			setActive(slot0.photo, false)
			LoadSpriteAtlasAsync("ui/idolmastermedalcollectionui_atlas", "photo" .. slot0.curPage, function (slot0)
				setImageSprite(uv0.photo, slot0, true)

				if LeanTween.isTweening(go(uv0.photo)) then
					LeanTween.cancel(go(uv0.photo), false)
				end

				GetComponent(uv0.photo, typeof(CanvasGroup)).alpha = 0

				LeanTween.value(go(uv0.photo), 0, 1, 0.3):setOnUpdate(System.Action_float(function (slot0)
					GetComponent(uv0.photo, typeof(CanvasGroup)).alpha = slot0
				end))
				setActive(uv0.photo, true)
			end)
		else
			LoadSpriteAtlasAsync("ui/idolmastermedalcollectionui_atlas", "photo" .. slot0.curPage, function (slot0)
				setImageSprite(uv0.photo, slot0, true)
				setActive(uv0.photo, true)
			end)
		end
	else
		setActive(slot0.photo, false)
	end

	setActive(slot4, slot6 == uv0.MEDAL_STATUS_ACTIVATABLE)

	if slot6 == uv0.MEDAL_STATUS_ACTIVATABLE then
		onButton(slot0, slot0.photoNode, function ()
			pg.m02:sendNotification(GAME.MEMORYBOOK_UNLOCK, {
				id = uv0,
				actId = uv1.activityData.id
			})
		end, SFX_PANEL)
	end
end

function slot0.updateInfoNode(slot0, slot1)
	slot2 = slot0:findTF("task", slot0.infoNode)
	slot3 = slot0:findTF("get", slot0.infoNode)
	slot4 = slot0:findTF("got", slot0.infoNode)

	if slot0:getMedalStatus(slot1) == uv0.MEDAL_STATUS_UNACTIVATED then
		LoadSpriteAtlasAsync("ui/idolmastermedalcollectionui_atlas", "task" .. (slot0.curPage - 1) * uv0.MEDAL_NUM_PER_PAGE + 2, function (slot0)
			setImageSprite(uv0, slot0, true)
			setActive(uv0, true)
		end)
	else
		setActive(slot2, false)
	end

	if slot5 == uv0.MEDAL_STATUS_ACTIVATED then
		LoadSpriteAtlasAsync("ui/idolmastermedalcollectionui_atlas", "info" .. slot0.curPage, function (slot0)
			setImageSprite(uv0, slot0, true)
			setActive(uv0, true)
		end)
	else
		setActive(slot4, false)
	end

	setActive(slot3, slot5 == uv0.MEDAL_STATUS_ACTIVATABLE)

	if slot5 == uv0.MEDAL_STATUS_ACTIVATABLE then
		onButton(slot0, slot0.infoNode, function ()
			pg.m02:sendNotification(GAME.MEMORYBOOK_UNLOCK, {
				id = uv0,
				actId = uv1.activityData.id
			})
		end, SFX_PANEL)
	end
end

function slot0.updateSwitchBtnTF(slot0)
	for slot4, slot5 in ipairs(slot0.switchBtnList) do
		if slot0:caculateActivatable(slot4) == 0 or slot4 == slot0.curPage then
			setActive(slot0:findTF("tip", slot5), false)
		end

		if slot7 > 0 and slot4 ~= slot0.curPage then
			setActive(slot6, true)
		end

		slot8 = slot4 == slot0.curPage

		setActive(slot0:findTF("icon", slot5), not slot8)
		setActive(slot0:findTF("iconSelect", slot5), slot8)
	end
end

function slot0.updateAfterSubmit(slot0, slot1)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.activityData = slot0.activityProxy:getActivityById(ActivityConst.IDOL_MASTER_MEDAL_ID)
	slot0.activatableIDList = slot0.activityData.data1_list
	slot0.activeIDList = slot0.activityData.data2_list
	slot0.newMedalID = slot1

	triggerToggle(slot0.switchBtnList[slot0.curPage], true)
	setText(slot0.progressText, setColorStr(tostring(#slot0.activeIDList), COLOR_WHITE) .. "/" .. #slot0.allIDList)
	slot0:checkAward()
end

function slot0.isHaveActivableMedal()
	if not getProxy(ActivityProxy):getActivityById(ActivityConst.IDOL_MASTER_MEDAL_ID) or slot0:isEnd() then
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
			activity_id = ActivityConst.IDOL_MASTER_MEDAL_ID
		})
		setActive(slot0.imgGot, true)
	end
end

return slot0
