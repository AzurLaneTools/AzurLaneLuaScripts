slot0 = class("NewEducateSelectScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "NewEducateSelectUI"
end

slot0.init = function(slot0)
	slot0.rootTF = slot0._tf:Find("root")
	slot0.bgTF = slot0.rootTF:Find("bg")
	slot0.sureBtn = slot0.rootTF:Find("window/sure_btn")

	setText(slot0.sureBtn:Find("Text"), i18n("child2_enter"))

	slot0.hardSureBtn = slot0.rootTF:Find("window/hard_sure_btn")

	setText(slot0.hardSureBtn:Find("Text"), i18n("child2_hard_enter"))

	slot1 = slot0.rootTF:Find("window/info")
	slot0.hardTF = slot1:Find("hard")

	setText(slot0.hardTF:Find("Text"), i18n("child2_hard"))

	slot0.hardToggle = slot1:Find("hard/toggle")
	slot0.nameTF = slot1:Find("name")
	slot0.progressTF = slot1:Find("progress")
	slot0.gameTF = slot1:Find("game")
	slot0.topTF = slot0.rootTF:Find("top")
	slot0.contentTF = slot0.rootTF:Find("window/view/content")
end

slot0.InitData = function(slot0)
	slot0.infos = {
		[0] = getProxy(EducateProxy):GetSelectInfo()
	}
	slot1 = getProxy(NewEducateProxy)

	for slot5, slot6 in ipairs(pg.child2_data.all) do
		slot0.infos[slot6] = slot1:GetChar(slot6):GetSelectInfo()
	end

	slot0.playerID = getProxy(PlayerProxy):getRawData().id

	if NewEducateHelper.IsShowNewChildTip() then
		slot0.newId = pg.child2_data.all[#pg.child2_data.all]

		NewEducateHelper.ClearShowNewChildTip()
	end
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.topTF:Find("return_btn"), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0.topTF:Find("btns/collect"), function ()
		uv0:emit(NewEducateSelectMediator.GO_SUBLAYER, Context.New({
			mediator = NewEducateCollectEntranceMediator,
			viewComponent = NewEducateCollectEntranceLayer,
			data = {
				isSelect = true,
				id = uv0.selectedId
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.sureBtn, function ()
		uv0:EnterEasyMode()
	end, SFX_PANEL)
	onButton(slot0, slot0.hardSureBtn, function ()
		uv0:EnterHardMode()
	end, SFX_PANEL)
	eachChild(slot0.contentTF, function (slot0)
		onToggle(uv0, slot0, function (slot0)
			slot1 = tonumber(uv0.name)

			if slot0 then
				PlayerPrefs.SetInt(uv1:GetSelectedLocalKey(), slot1)

				uv1.selectedId = slot1

				uv1:UpdataInfo()
				uv0:SetAsLastSibling()
			end
		end, SFX_PANEL)
	end)
	onToggle(slot0, slot0.hardToggle, function (slot0)
		quickPlayAnimation(uv0._tf:Find("root/window"), slot0 and "anim_educate_select_chage" or "anim_educate_select_chage2")
		setActive(uv0.hardSureBtn, slot0)
		setActive(uv0.sureBtn, not slot0)
		setText(uv0.gameTF, (slot0 and i18n("child2_hard") or "") .. i18n("child2_game_cnt", uv0.infos[uv0.selectedId].gameCnt))
	end, SFX_PANEL)
	slot0:InitData()
	triggerToggle(slot0.contentTF:Find(tostring(slot0.newId or PlayerPrefs.GetInt(slot0:GetSelectedLocalKey()) or 0)), true)
end

slot0.GetSelectedLocalKey = function(slot0)
	return NewEducateConst.NEW_EDUCATE_SELECT_ID .. "_" .. slot0.playerID
end

slot0.UpdataInfo = function(slot0)
	slot1 = slot0.infos[slot0.selectedId]

	setText(slot0.nameTF, slot1.name)
	setText(slot0.progressTF, slot1.progressStr)
	setImageSprite(slot0.bgTF, LoadSprite("bg/" .. slot1.bg), false)

	slot2 = slot0.selectedId > 1 and slot1.gameCnt > 1

	setActive(slot0.hardTF, slot2)
	triggerToggle(slot0.hardToggle, slot2 and slot1.isHard)
	slot0:CheckGuide(slot2)
end

slot0.EnterEasyMode = function(slot0)
	if slot0.selectedId == 0 then
		slot0:EnterScene()

		return
	end

	slot1 = {}

	if slot0.infos[slot0.selectedId].isHard then
		table.insert(slot1, function (slot0)
			pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_COMMON_MSGBOX, {
				contentText = i18n("child2_switch_sure"),
				onConfirm = slot0
			})
		end)
		table.insert(slot1, function (slot0)
			uv0:emit(NewEducateSelectMediator.SWITCH_DIFFICULTY, {
				id = uv0.selectedId,
				difficulty = NewEducateChar.DIFFICULTY.EASY,
				callback = slot0
			})
		end)
	end

	seriesAsync(slot1, function ()
		uv0:EnterScene()
	end)
end

slot0.EnterHardMode = function(slot0)
	if slot0.selectedId == 0 then
		return
	end

	slot1 = {}

	if not slot0.infos[slot0.selectedId].isHard then
		table.insert(slot1, function (slot0)
			pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_COMMON_MSGBOX, {
				contentText = i18n("child2_switch_sure"),
				onConfirm = slot0
			})
		end)
		table.insert(slot1, function (slot0)
			uv0:emit(NewEducateSelectMediator.SWITCH_DIFFICULTY, {
				id = uv0.selectedId,
				difficulty = NewEducateChar.DIFFICULTY.HARD,
				callback = slot0
			})
		end)
	end

	seriesAsync(slot1, function ()
		uv0:EnterScene()
	end)
end

slot0.EnterScene = function(slot0)
	if slot0.selectedId == 0 then
		slot0:emit(NewEducateSelectMediator.GO_SCENE, SCENE.EDUCATE, {
			isMainEnter = true
		})
	else
		slot0:emit(NewEducateSelectMediator.GO_SCENE, SCENE.NEW_EDUCATE, {
			isMainEnter = true,
			id = slot0.selectedId
		})
	end
end

slot0.CheckGuide = function(slot0, slot1)
	if slot1 and not pg.NewStoryMgr.GetInstance():IsPlayed("tb2_19") then
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = "tb2_19"
		})
		pg.NewGuideMgr.GetInstance():Play("tb2_19", {
			slot0.selectedId
		})
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.contextData.isTb1 then
		slot0:emit(NewEducateBaseUI.ON_HOME)
	else
		uv0.super.onBackPressed(slot0)
	end
end

return slot0
