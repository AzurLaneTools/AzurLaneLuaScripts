slot0 = class("MiniGameTemplateView", import("view.miniGame.BaseMiniGameView"))
slot0.canSelectStage = true

function slot0.getUIName(slot0)
	return nil
end

function slot0.getGameController(slot0)
	return nil
end

function slot0.getShowSide(slot0)
	return true
end

function slot0.updateMainUI(slot0)
	if slot0:getShowSide() then
		slot1 = slot0:GetMGHubData()
		slot2 = slot1:getConfig("reward_need")
		slot5 = math.min(slot1.usedtime + 1, slot1.usedtime + slot1.count)

		for slot11 = 1, slot0.itemList.container.childCount do
			slot12 = {}

			if slot11 <= slot3 then
				slot12.finish = true
			elseif slot11 > slot4 then
				slot12.lock = true
			end

			slot13 = slot6:GetChild(slot11 - 1)

			setActive(slot13:Find("finish"), slot12.finish)
			setActive(slot13:Find("lock"), slot12.lock)
			setToggleEnabled(slot13, slot0.canSelectStage and slot11 <= slot5)
			triggerToggle(slot13, slot11 == slot5)
		end

		slot9 = slot6.rect.height
		slot10 = slot6:GetComponent(typeof(ScrollRect)).viewport.rect.height

		scrollTo(slot6, nil, 1 - math.clamp(slot6:GetChild(0).anchoredPosition.y - slot6:GetChild(slot5 - 1).anchoredPosition.y, 0, slot9 - slot10) / (slot9 - slot10))
	end

	slot0:checkGet()
end

function slot0.checkGet(slot0)
	if slot0:GetMGHubData().ultimate == 0 then
		if slot1.usedtime < slot1:getConfig("reward_need") then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot1.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

function slot0.initPageUI(slot0)
	slot0.rtTitlePage = slot0._tf:Find("TitlePage")
	slot1 = slot0.rtTitlePage:Find("main")

	onButton(slot0, slot1:Find("btn_back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot1:Find("btn_help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip["2023spring_minigame_help"].tip
		})
	end, SFX_PANEL)

	slot2 = slot0:GetMGData():GetSimpleValue("story")

	onButton(slot0, slot1:Find("btn_start"), function ()
		slot0 = {}

		if checkExist(uv0, {
			uv1.stageIndex
		}, {
			1
		}) then
			table.insert(slot0, function (slot0)
				pg.NewStoryMgr.GetInstance():Play(uv0, slot0)
			end)
		end

		seriesAsync(slot0, function ()
			uv0:openUI("countdown")
		end)
	end, SFX_PANEL)

	slot0.stageIndex = 0

	if slot0:getShowSide() then
		slot4 = slot1:Find("side_panel/award/content")
		slot0.itemList = UIItemList.New(slot4, slot4:GetChild(0))

		slot0.itemList:make(function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				slot3 = slot2:Find("IconTpl")
				slot5, slot6, slot7 = unpack(uv0[slot1])

				updateDrop(slot3, {
					count = slot7,
					id = slot6,
					type = slot5
				})
				onButton(uv1, slot3, function ()
					uv0:emit(uv1.ON_DROP, uv2)
				end, SFX_PANEL)
				onToggle(uv1, slot2, function (slot0)
					if slot0 then
						uv0.stageIndex = uv1
					end
				end)
			end
		end)
		slot0.itemList:align(#pg.mini_game[slot0:GetMGData().id].simple_config_data.drop)
	end

	slot3 = slot0.rtTitlePage
	slot3 = slot3:Find("countdown")
	slot4 = slot3:Find("bg/Image")
	slot4 = slot4:GetComponent(typeof(DftAniEvent))

	slot4:SetEndEvent(function ()
		uv0:openUI()
		uv0.gameController:StartGame()
	end)

	slot4 = slot0.rtTitlePage
	slot4 = slot4:Find("pause")

	onButton(slot0, slot4:Find("window/btn_confirm"), function ()
		uv0:openUI()
		uv0.gameController:ResumeGame()
	end, SFX_CONFIRM)

	slot5 = slot0.rtTitlePage
	slot5 = slot5:Find("exit")

	onButton(slot0, slot5:Find("window/btn_cancel"), function ()
		uv0:openUI()
		uv0.gameController:ResumeGame()
	end, SFX_CANCEL)
	onButton(slot0, slot5:Find("window/btn_confirm"), function ()
		uv0:openUI()
		uv0.gameController:EndGame()
	end, SFX_CONFIRM)

	slot6 = slot0.rtTitlePage
	slot6 = slot6:Find("result")

	onButton(slot0, slot6:Find("window/btn_finish"), function ()
		uv0:openUI("main")
	end, SFX_CONFIRM)
end

function slot0.initControllerUI(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("Controller/top")

	onButton(slot0, slot1:Find("btn_back"), function ()
		uv0:openUI("exit")
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("btn_pause"), function ()
		uv0:openUI("pause")
	end)
end

function slot0.SaveDataChange(slot0, slot1)
	slot0:StoreDataToServer(slot1)
end

function slot0.didEnter(slot0)
	slot0:initPageUI()
	slot0:initControllerUI()

	slot0.gameController = slot0:getGameController().New(slot0, slot0._tf)

	slot0:openUI("main")
end

function slot0.initOpenUISwich(slot0)
	slot0.openSwitchDic = {
		main = function ()
			uv0:updateMainUI()
		end,
		pause = function ()
			uv0.gameController:PauseGame()
		end,
		exit = function ()
			uv0.gameController:PauseGame()
		end,
		result = function ()
			slot1 = uv0.gameController.point
			slot2 = (uv0:GetMGData():GetRuntimeData("elements") or {})[1] or 0

			setActive(uv0.rtTitlePage:Find("result"):Find("window/now/new"), slot2 < slot1)

			if slot2 <= slot1 then
				slot2 = slot1
				slot0[1] = slot1
			end

			uv0:SaveDataChange(slot0)
			setText(slot3:Find("window/high/Text"), slot2)
			setText(slot3:Find("window/now/Text"), slot1)

			slot4 = uv0:GetMGHubData()

			if (not uv0:getShowSide() or uv0.stageIndex == slot4.usedtime + 1) and slot4.count > 0 then
				uv0:SendSuccess(0)
			end
		end
	}
end

function slot0.openUI(slot0, slot1)
	if not slot0.openSwitchDic then
		slot0:initOpenUISwich()
	end

	if slot0.status then
		setActive(slot0.rtTitlePage:Find(slot0.status), false)
	end

	if slot1 then
		setActive(slot0.rtTitlePage:Find(slot1), true)
	end

	slot0.status = slot1

	switch(slot1, slot0.openSwitchDic)
end

function slot0.initBackPressSwitch(slot0)
	slot0.backPressSwitchDic = {
		main = function ()
			uv0.super.onBackPressed(uv1)
		end,
		countdown = function ()
		end,
		pause = function ()
			uv0:openUI()
			uv0.gameController:ResumeGame()
		end,
		exit = function ()
			uv0:openUI()
			uv0.gameController:ResumeGame()
		end,
		result = function ()
		end
	}
end

function slot0.onBackPressed(slot0)
	if not slot0.backPressSwitchDic then
		slot0:initBackPressSwitch()
	end

	switch(slot0.status, slot0.backPressSwitchDic, function ()
		assert(uv0.gameController.isStart)
		uv0:openUI("pause")
	end)
end

function slot0.willExit(slot0)
end

return slot0
