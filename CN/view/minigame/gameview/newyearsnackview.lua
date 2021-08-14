slot0 = class("NewYearSnackView", import(".SnackView"))

function slot0.getUIName(slot0)
	return "NewYearSnack"
end

function slot0.OnSendMiniGameOPDone(slot0)
	slot0:updateCount()
end

function slot0.addListener(slot0)
	uv0.super.addListener(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_xinnian2021__meishi.tip
		})
	end, SFX_PANEL)
end

function slot0.updateSDModel(slot0)
	slot2 = getProxy(PlayerProxy):getData()
	slot3 = getProxy(BayProxy)

	pg.UIMgr.GetInstance():LoadingOn()
	PoolMgr.GetInstance():GetSpineChar("Z28", true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.prefab = uv1
		uv0.model = slot0
		tf(slot0).localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("stand2", 0)
		setParent(slot0, uv0.spineCharContainer)
	end)
end

function slot0.updateSelectedList(slot0, slot1)
	for slot5 = 1, uv0.Order_Num do
		slot6 = slot0.selectedContainer:GetChild(slot5 - 1)
		slot8 = slot0:findTF("Full", slot6)
		slot0.selectedTFList[slot5] = slot6
		slot10 = (slot1 or {})[slot5]

		setActive(slot8, slot10)
		setActive(slot0:findTF("Empty", slot6), not slot10)

		if slot10 then
			setImageSprite(slot0:findTF("SnackImg", slot8), GetSpriteFromAtlas("ui/newyearsnackui_atlas", "snack_" .. slot10, true))
		end
	end
end

function slot0.updateSnackList(slot0, slot1)
	for slot5 = 1, uv0.Snack_Num do
		slot6 = slot0.snackContainer:GetChild(slot5 - 1)

		setImageSprite(slot0:findTF("SnackImg", slot6), GetSpriteFromAtlas("ui/newyearsnackui_atlas", "snack_" .. slot1[slot5], true))
		setActive(slot0:findTF("SelectedTag", slot6), false)

		slot0.snackTFList[slot5] = slot6
		slot5 = slot5 + 1
	end
end

function slot0.updateSelectedOrderTag(slot0, slot1)
	for slot5, slot6 in pairs(slot0.selectedSnackTFList) do
		if slot1 then
			setActive(slot0:findTF("SelectedTag", slot6), false)
		else
			setImageSprite(slot7, GetSpriteFromAtlas("ui/snackui_atlas", "order_" .. table.indexof(slot0.selectedIDList, slot5, 1), true))
		end
	end
end

function slot0.openResultView(slot0)
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
