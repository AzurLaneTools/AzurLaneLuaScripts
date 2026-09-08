slot0 = class("ReversePacmanInterviewScene", import("view.base.BaseUI"))
slot0.ON_SELECTED_ROLE = "ReversePacmanInterviewScene::ON_SELECTED_ROLE"
slot0.ON_CLOSE_RESUME = "ReversePacmanInterviewScene::ON_CLOSE_RESUME"

slot0.getUIName = function(slot0)
	return "ReversePacmanInterviewUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiHomeBtn, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiBackBtn, function ()
		uv0:onBackPressed()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiHelpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip["20260908gameplay_hire"].tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiShopBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiResumeBtn, function ()
		uv0:ShowRoleListPanel(false)

		if uv0.resumeView == nil then
			uv0.resumeView = ReversePacmanResumeScene.New(uv0.uiResumePanel, uv0)
		end

		uv0.resumeView:didEnter(uv0.selectedID)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiGetCurrencyBtn, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanTaskScene,
			mediator = ReversePacmanTaskMediator
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiUnlockBtn, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanTaskScene,
			mediator = ReversePacmanTaskMediator
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiHireBtn, function ()
		if not ReversePacmanTools.IsHireRole(uv0.selectedID) then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("reverse_pacman_hire_tip"),
				onYes = function ()
					uv0:emit(ReversePacmanInterviewMediator.CMD_HIRE, uv0.selectedID)
				end
			})

			return
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCurrencyBtn, function ()
		slot0 = ReversePacmanTools.GetInterviewItemID()
		slot6.limitItemGuideID = ReversePacmanTools.GetActivity():getConfig("config_client").invite_link or 238

		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanItemPopScene,
			mediator = ReversePacmanItemPopMediator,
			data = {
				dropType = DROP_TYPE_VITEM,
				dropID = slot0,
				count = ReversePacmanTools.GetItemCnt(slot0)
			}
		}))
	end, SFX_PANEL)

	slot0.interviewList = ReversePacmanInterviewRoleList.New(slot0.uiRolePanel, slot0)
	slot0.nameView = ReversePacmanInterviewRoleName.New(slot0.uiNamePanel, slot0)

	setText(slot0.uiFrontText, i18n("reverse_pacman_owned"))
	setImageSprite(slot0.uiCurrencyImage, GetSpriteFromAtlas(Drop.New({
		type = DROP_TYPE_VITEM,
		id = ReversePacmanTools.GetInterviewItemID()
	}):getIcon(), ""))
end

slot0.didEnter = function(slot0)
	slot0:BlurPanel(slot0._tf)

	slot0.eventIDList = {
		slot0:bind(uv0.ON_SELECTED_ROLE, handler(slot0, slot0.OnSelectedRole)),
		slot0:bind(uv0.ON_CLOSE_RESUME, handler(slot0, slot0.OnCloseResume))
	}

	slot0.interviewList:didEnter()
	slot0:ShowRoleListPanel(true)
	slot0:RefreshCurrency()

	if #ReversePacmanTools.GetUnreadyHireStory() > 0 then
		slot2 = {}

		for slot6, slot7 in ipairs(slot1) do
			table.insert(slot2, function (slot0)
				uv0:OnRoleHireSuccess(uv1, slot0)
			end)
		end

		seriesAsync(slot2, function ()
		end)
	end

	slot0:RefreshTips()
end

slot0.RefreshCurrency = function(slot0)
	setText(slot0.uiInterviewCntText, i18n("reverse_pacman_count", ReversePacmanTools.GetItemCnt(ReversePacmanTools.GetInterviewItemID())))
end

slot0.RefreshPainting = function(slot0)
	slot0.paintingDefaultAngle = slot0.uiPaintingTf.localEulerAngles

	if slot0.shipVO then
		retPaintingPrefab(slot0.uiPaintingTf, slot0.shipVO:getPainting())
	end

	slot2 = pg.activity_chasing_character[slot0.selectedID]
	slot3 = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot2.skin_id].ship_group).id
	slot4 = Ship.New({
		id = slot3,
		configId = slot3,
		skin_id = slot2.skin_id
	})

	setPaintingPrefabAsync(slot0.uiPaintingTf, slot4:getPainting(), "chuanwu", function ()
		uv0:RefreshPaintingColor()
	end, {
		skinID = slot4:getSkinId(),
		rotateZ = slot0.paintingDefaultAngle.z
	})
end

slot0.RefreshPaintingColor = function(slot0)
end

slot0.RefreshName = function(slot0)
	slot0.nameView:RefreshUI(slot0.selectedID)
end

slot0.RefreshBtns = function(slot0)
	slot1 = slot0.selectedID
	slot2 = pg.activity_chasing_character[slot1]
	slot3 = ReversePacmanTools.IsUnlockRole(slot1)

	setActive(slot0.uiUnlockBtn, not slot3)
	setActive(slot0.uiResumeBtn, slot3)

	if not slot3 then
		setActive(slot0.uiGetCurrencyBtn, false)
		setActive(slot0.uiAlreadyHireGo, false)
		setActive(slot0.uiHireBtn, false)

		return
	end

	slot4 = ReversePacmanTools.IsHireRole(slot1)

	setActive(slot0.uiAlreadyHireGo, slot4)

	if slot4 then
		setActive(slot0.uiGetCurrencyBtn, false)
		setActive(slot0.uiHireBtn, false)

		return
	end

	slot5 = ReversePacmanTools.GetItemCnt(slot2.need[1]) < slot2.need[2]

	setActive(slot0.uiGetCurrencyBtn, slot5)

	if slot5 then
		setActive(slot0.uiHireBtn, false)

		return
	end

	setActive(slot0.uiHireBtn, not slot4)
end

slot0.RefreshShopBtn = function(slot0)
	if slot0:GetShopGoodsID() == nil then
		setActive(slot0.uiShopBtn, false)

		return
	end

	setActive(slot0.uiShopBtn, pg.TimeMgr.GetInstance():inTime(pg.shop_template[slot1].time))
end

slot0.GetShopGoodsID = function(slot0)
	slot2 = ReversePacmanTools.GetActivity():getConfig("config_client").skin_shop_showtime or {}

	for slot6, slot7 in ipairs(slot2) do
		if pg.shop_template[slot7].effect_args[1] == slot0.selectedID then
			return slot7
		end
	end
end

slot0.ShowRoleListPanel = function(slot0, slot1)
	setActive(slot0.uiRolePanel, slot1)
	setActive(slot0.uiResumeBtn, slot1 and ReversePacmanTools.IsUnlockRole(slot0.selectedID))
	setActive(slot0.uiResumePanel, not slot1)
end

slot0.RefreshTips = function(slot0)
end

slot0.OnSelectedRole = function(slot0, slot1, slot2)
	slot0.selectedID = slot2

	slot0:RefreshPainting()
	slot0:RefreshName()
	slot0:RefreshBtns()
	slot0:RefreshShopBtn()
end

slot0.OnCloseResume = function(slot0)
	slot0:ShowRoleListPanel(true)
end

slot0.OnRoleHireSuccess = function(slot0, slot1, slot2)
	slot0:RefreshTips()
	slot0:RefreshCurrency()
	slot0:ShowHireProcess()

	slot5 = pg.NewStoryMgr.GetInstance()

	slot5:Play(pg.activity_chasing_character[slot1].love_level_show[1][1], function ()
		uv0:HideHireProcess(uv1)
		uv0:RefreshPaintingColor()
		existCall(uv2)
	end, true)
end

slot0.OnSelectedOption = function(slot0)
end

slot0.ShowHireProcess = function(slot0)
end

slot0.HideHireProcess = function(slot0, slot1)
	setActive(slot0.uiStoryAdaptTf, false)
	slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
		viewComponent = ReversePacmanHireSuccessScene,
		mediator = ReversePacmanHireSuccessMediator,
		data = {
			roleID = slot1
		}
	}))
	slot0.interviewList:OnClickToggle(nil, , slot0.selectedID)
end

slot0.willExit = function(slot0)
	if slot0.shipVO then
		retPaintingPrefab(slot0.uiPaintingTf, slot0.shipVO:getPainting())
	end

	for slot4, slot5 in ipairs(slot0.eventIDList) do
		slot0:disconnect(slot5)
	end

	slot0.eventIDList = nil

	slot0:UnOverlayPanel(slot0._tf)
	slot0.interviewList:willExit()

	slot0.interviewList = nil

	slot0.nameView:willExit()

	slot0.nameView = nil

	if slot0.resumeView then
		slot0.resumeView:willExit()

		slot0.resumeView = nil
	end
end

slot0.onBackPressed = function(slot0)
	if not slot0.uiRolePanel.gameObject.activeSelf then
		slot0:ShowRoleListPanel(true)
	else
		uv0.super.onBackPressed(slot0)
	end
end

return slot0
