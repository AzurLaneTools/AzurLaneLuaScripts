slot0 = class("USSkirmishPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0:initUI()
	slot0:initData()
	slot0:addListener()
end

function slot0.OnFirstFlush(slot0)
end

function slot0.OnUpdateFlush(slot0)
	for slot4, slot5 in ipairs(slot0.taskVOList) do
		slot7 = slot0.progress:GetChild(slot4 - 1)

		if slot5.state < SkirmishVO.StateClear then
			setActive(slot0:findTF("Empty", slot7), true)
			setActive(slot0:findTF("Full", slot7), false)
		else
			setActive(slot8, false)
			setActive(slot9, true)
		end
	end
end

function slot0.initUI(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.progress = slot0:findTF("Progress")
	slot0.helpBtn = slot0:findTF("HelpBtn")
	slot0.battleBtn = slot0:findTF("BattleBtn")
end

function slot0.initData(slot0)
	slot0.taskGroup = Clone(pg.activity_template[ActivityConst.ACTIVITY_ID_US_SKIRMISH].config_data)
	slot0.taskCount = #slot0.taskGroup
	slot0.skirmishProxy = getProxy(SkirmishProxy)

	slot0.skirmishProxy:UpdateSkirmishProgress()

	slot0.taskVOList = Clone(slot0.skirmishProxy.data)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		if pg.gametip.help_tempesteve then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip.help_tempesteve.tip,
				weight = LayerWeightConst.TOP_LAYER
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.battleBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
			mapIdx = SkirmishProxy.SkirmishMap
		})
	end, SFX_PANEL)
end

return slot0
