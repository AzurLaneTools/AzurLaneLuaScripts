slot0 = class("MaidAzurlanePage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot3 = slot0.bg

	onButton(slot0, slot3:Find("help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.maid_task_tips1.tip
		})
	end, SFX_PANEL)

	slot3 = slot0.bg

	onButton(slot0, slot3:Find("ClickIron"), function ()
		slot0 = Context.New()

		SCENE.SetSceneInfo(slot0, SCENE.NEWYEAR_BACKHILL_2022)
		slot0:addChild(Context.New({
			mediator = BuildingUpgradeMediator,
			viewComponent = BuildingCafeUpgradeLayer,
			data = {
				buildingID = 18,
				isLayer = true
			}
		}))
		pg.m02:sendNotification(GAME.LOAD_SCENE, {
			context = slot0
		})
	end, SFX_PANEL)

	slot3 = slot0.bg

	onButton(slot0, slot3:Find("ClickRoyal"), function ()
		slot0 = Context.New()

		SCENE.SetSceneInfo(slot0, SCENE.NEWYEAR_BACKHILL_2022)
		slot0:addChild(Context.New({
			mediator = BuildingUpgradeMediator,
			viewComponent = BuildingCafeUpgradeLayer,
			data = {
				buildingID = 17,
				isLayer = true
			}
		}))
		pg.m02:sendNotification(GAME.LOAD_SCENE, {
			context = slot0
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(tostring(slot0.nday), "#7B3B2C"))
end

return slot0
