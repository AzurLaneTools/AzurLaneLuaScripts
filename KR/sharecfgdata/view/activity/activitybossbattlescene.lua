slot0 = class("ActivityBossBattleScene", import("..base.BaseUI"))
slot1 = pg.expedition_data_template

function slot0.getUIName(slot0)
	return "ActivityBossBattleUI"
end

function slot0.setTaskAct(slot0, slot1)
	slot0.taskAct = slot1
end

function slot0.setFleet(slot0, slot1)
	slot0.fleet = slot1
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1

	slot0._resPanel:setResources(slot1)

	slot0.pt = slot0.player:getResource(113)
end

function slot0.setActivity(slot0, slot1)
	slot0.activity = slot1
	slot2 = slot0.activity.data1KeyValueList[1] or {}
	slot0.stages = _.map(slot1:getConfig("config_data")[4], function (slot0)
		return {
			config = slot1,
			count = slot0[2],
			useageCount = uv1[uv0[slot0[1]].id] or 0
		}
	end)
	slot0.fStage = table.remove(slot0.stages, 1)
	slot0.inTime = pg.TimeMgr.GetInstance():inTime(slot1:getConfig("config_data")[6])
	slot0.bossId = slot0.activity.data1
	slot0.damage = slot0.activity.data2
	slot0.maxHp = slot0.activity.data4

	if Application.isEditor then
		print("damage:", slot0.damage, " MAXHp:", slot0.maxHp)
	end

	slot0:initStages()
end

function slot0.init(slot0)
	slot0.backBtn = slot0:findTF("top/back")
	slot0.mainTF = slot0:findTF("main")
	slot0.forewordTF = slot0:findTF("foreword")
	slot0.fStageList = UIItemList.New(slot0:findTF("foreword/content"), slot0:findTF("foreword/content/stage"))
	slot0.stageList = UIItemList.New(slot0:findTF("main/content"), slot0:findTF("main/content/stage"))
	slot0.forwordBattleBtn = slot0:findTF("foreword/desc/battle_btn")
	slot0.helpBtn = slot0:findTF("top/help")
	slot0.rankBtn = slot0:findTF("top/rank")
	slot0.playerRes = slot0:findTF("top/playerRes")
	slot0._resPanel = PlayerResource.New()

	tf(slot0._resPanel._go):SetParent(tf(slot0.playerRes), false)

	slot0.bossPanel = slot0:findTF("main/act_boss_battle")
	slot0.awardBtn = slot0.bossPanel:Find("award_btn")
	slot0.ptTxt = slot0.bossPanel:Find("Text"):GetComponent(typeof(Text))
	slot0.slider = slot0.bossPanel:Find("slider"):GetComponent(typeof(Slider))
	slot0.sliderTxt = slot0.bossPanel:Find("slider/Text"):GetComponent(typeof(Text))
	slot0.desc1 = slot0.bossPanel:Find("desc1")
	slot0.desc2 = slot0.bossPanel:Find("desc2")
	slot0.label1 = slot0.bossPanel:Find("slider/label1")
	slot0.label2 = slot0.bossPanel:Find("slider/label3")
	slot0.bonusWindow = slot0:findTF("bonusWindow")

	setActive(slot0.bonusWindow, false)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.awardBtn, function ()
		uv0:showAwards()
	end)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onButton(slot0, slot0.forwordBattleBtn, function ()
		if not uv0.inTime then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		else
			uv0:emit(ActivityBossBattleMediator.ON_STAGE, uv0.fStage.config.id, true)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_activity_bossbattle.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.rankBtn, function ()
		uv0:emit(ActivityBossBattleMediator.ON_RANK)
	end, SFX_PANEL)
end

function slot0.initStages(slot0)
	slot1 = table.contains(slot0.activity.data1_list, slot0.fStage.config.id)

	setActive(slot0.mainTF, slot1)
	setActive(slot0.forewordTF, not slot1)

	if slot1 then
		slot0:updateMain()
	else
		slot0:updateForwrod()
	end
end

function slot0.updateMain(slot0)
	slot2 = pg.extraenemy_template[slot0.bossId]

	slot0.stageList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.stages[slot1 + 1]

			onButton(uv0, slot2, function ()
				if not uv0 and uv1.useageCount == uv1.count then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_count_noenough"))

					return
				end

				if not uv2.inTime then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
				else
					uv2:emit(ActivityBossBattleMediator.ON_STAGE, uv1.config.id)
				end
			end, SFX_PANEL)

			if slot2:Find("bonusTip") then
				setActive(slot2:Find("bonusTip"), slot3.useageCount < (slot1 < 2 and 20 or 40))
			end
		end
	end)
	slot0.stageList:align(#slot0.stages)

	slot0.ptTxt.text = slot0.pt

	if slot0.maxHp <= slot0.damage then
		slot0.slider.value = 1
		slot0.sliderTxt.text = "100.00"
	else
		slot4 = slot0.damage / slot0.maxHp
		slot0.slider.value = slot4
		slot0.sliderTxt.text = string.format("%0.2f", slot4 * 100)
	end

	setActive(slot0.desc1, not slot3)
	setActive(slot0.desc2, slot3)
	setActive(slot0.label1, not slot3)
	setActive(slot0.label2, slot3)
end

function slot0.updateForwrod(slot0)
	slot1 = slot0.fleet:GetCostSum()
end

function slot0.showAwards(slot0)
	setActive(slot0.bonusWindow, true)

	if not slot0.awardList then
		slot2 = slot0.bonusWindow
		slot3 = slot0.bonusWindow
		slot0.awardList = UIItemList.New(slot2:Find("window/scrollview/list"), slot3:Find("window/scrollview/list/item"))

		onButton(slot0, slot0.bonusWindow, function ()
			uv0:closeAwards()
		end, SFX_PANEL)

		slot3 = slot0.bonusWindow

		onButton(slot0, slot3:Find("window/top/btnBack"), function ()
			uv0:closeAwards()
		end, SFX_PANEL)
	end

	slot0.awardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = Task.New({
				id = uv0[slot1 + 1]
			})

			setText(slot2:Find("title/Text"), "PHASE" .. slot1 + 1)
			setText(slot2:Find("target/Text"), slot4:getConfig("target_num"))

			slot5 = slot4:getConfig("award_display")[1]

			updateDrop(slot2:Find("award"), {
				type = slot5[1],
				id = slot5[2],
				count = slot5[3]
			})

			slot8 = getProxy(TaskProxy):getFinishTaskById(slot4.id)

			setActive(slot2:Find("award/mask"), slot8)
			setActive(slot2:Find("award/mask_can"), slot8 and slot8:isFinish() and not slot8:isReceive())
			onButton(uv1, slot2, function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideNo = true,
					content = "",
					yesText = "text_confirm",
					type = MSGBOX_TYPE_SINGLE_ITEM,
					drop = uv0
				})
			end, SFX_PANEL)
		end
	end)
	slot0:updateTaskBtn()
	slot0.awardList:align(#slot0.taskAct:getConfig("config_data"))
end

function slot0.closeAwards(slot0)
	setActive(slot0.bonusWindow, false)
end

function slot0.updateTaskBtn(slot0)
	slot1 = slot0.taskAct:getConfig("config_data")
	slot2 = _.any(slot1, function (slot0)
		return getProxy(TaskProxy):getTaskById(slot0) and slot1:isFinish() and not slot1:isReceive()
	end)

	setActive(slot0.bonusWindow:Find("window/get"), slot2)
	setActive(slot0.bonusWindow:Find("window/got"), _.all(slot1, function (slot0)
		return getProxy(TaskProxy):getFinishTaskById(slot0) ~= nil
	end))
	setActive(slot0.bonusWindow:Find("window/disable"), not slot2 and not slot3)

	if slot2 then
		slot7 = _.detect(slot1, function (slot0)
			return getProxy(TaskProxy):getTaskById(slot0) and slot1:isFinish() and not slot1:isReceive()
		end)

		onButton(slot0, slot4, function ()
			uv0:emit(ActivityBossBattleMediator.ON_GET, uv1)
		end, SFX_PANEL)
	end
end

function slot0.willExit(slot0)
end

return slot0
