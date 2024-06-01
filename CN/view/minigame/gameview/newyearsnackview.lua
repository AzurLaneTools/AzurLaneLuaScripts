slot0 = class("NewYearSnackView", import(".SnackView"))

slot0.getUIName = function(slot0)
	return "NewYearSnack"
end

slot0.OnSendMiniGameOPDone = function(slot0)
	slot0:updateCount()
end

slot0.addListener = function(slot0)
	uv0.super.addListener(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_xinnian2021__meishi.tip
		})
	end, SFX_PANEL)
end

slot0.updateSDModel = function(slot0)
	slot1 = getProxy(PlayerProxy)
	slot2 = slot1:getData()
	slot3 = getProxy(BayProxy)
	slot5 = pg.UIMgr.GetInstance()

	slot5:LoadingOn()

	slot5 = PoolMgr.GetInstance()

	slot5:GetSpineChar("Z28", true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.prefab = uv1
		uv0.model = slot0
		tf(slot0).localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("stand2", 0)
		setParent(slot0, uv0.spineCharContainer)
	end)
end

slot0.updateSelectedList = function(slot0, slot1)
	slot1 = slot1 or {}

	for slot5 = 1, uv0.Order_Num do
		slot6 = slot0.selectedContainer:GetChild(slot5 - 1)
		slot8 = slot0:findTF("Full", slot6)
		slot9 = slot0:findTF("SnackImg", slot8)
		slot0.selectedTFList[slot5] = slot6
		slot10 = slot1[slot5]

		setActive(slot8, slot10)
		setActive(slot0:findTF("Empty", slot6), not slot10)

		if slot10 then
			setImageSprite(slot9, GetSpriteFromAtlas("ui/minigameui/newyearsnackui_atlas", "snack_" .. slot10))
		end
	end
end

slot0.updateSnackList = function(slot0, slot1)
	for slot5 = 1, uv0.Snack_Num do
		slot6 = slot0.snackContainer:GetChild(slot5 - 1)

		setImageSprite(slot0:findTF("SnackImg", slot6), GetSpriteFromAtlas("ui/minigameui/newyearsnackui_atlas", "snack_" .. slot1[slot5]))
		setActive(slot0:findTF("SelectedTag", slot6), false)

		slot0.snackTFList[slot5] = slot6
		slot5 = slot5 + 1
	end
end

slot0.updateSelectedOrderTag = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.selectedSnackTFList) do
		slot7 = slot0:findTF("SelectedTag", slot6)

		if slot1 then
			setActive(slot7, false)
		else
			setImageSprite(slot7, GetSpriteFromAtlas("ui/minigameui/newyearsnackui_atlas", "order_" .. table.indexof(slot0.selectedIDList, slot5, 1)))
		end
	end
end

slot0.openResultView = function(slot0)
	slot0.packageData = {
		orderIDList = slot0.orderIDList,
		selectedIDList = slot0.selectedIDList,
		countTime = slot0.countTime,
		score = slot0.score,
		correctNumToEXValue = slot0:GetMGData():getConfig("simple_config_data").correct_value,
		scoreLevel = slot0:GetMGData():getConfig("simple_config_data").score_level,
		onSubmit = function (slot0)
			if uv0:GetMGHubData().count > 0 then
				uv0:SendSuccess(slot0)
			end

			uv0.score = 0
			uv0.countTime = nil
			uv0.leftTime = uv0.orginSelectTime
			uv0.orderIDList = {}
			uv0.selectedIDList = {}
			uv0.snackIDList = {}

			uv0:updateSelectedOrderTag(true)

			uv0.selectedSnackTFList = {}

			uv0.animtor:SetBool("AniSwitch", uv1.Ani_Open_2_Close)
			uv0:setState(uv1.States_Before)
		end,
		onContinue = function ()
			uv0.score = uv0.packageData.score
			uv0.leftTime = uv0.packageData.countTime
			uv0.orderIDList = {}
			uv0.selectedIDList = {}
			uv0.snackIDList = {}
			uv0.selectedSnackTFList = {}

			uv0.animtor:SetBool("AniSwitch", uv1.Ani_Open_2_Close)
			uv0:setState(uv1.States_Memory)
		end
	}
	slot0.snackResultView = NewYearSnackResultView.New(slot0._tf, slot0.event, slot0.packageData)

	slot0.snackResultView:Reset()
	slot0.snackResultView:Load()
end

return slot0
