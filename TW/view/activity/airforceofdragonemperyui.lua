slot0 = class("AirForceOfDragonEmperyUI", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "AirForceOfDragonEmperyUI"
end

slot1 = {
	"J-10",
	"J-15",
	"FC-1",
	"FC-31"
}
slot2 = {
	"fighterplane_J10_tip",
	"fighterplane_J15_tip",
	"fighterplane_FC1_tip",
	"fighterplane_FC31_tip"
}

function slot0.init(slot0)
	slot0.itemList = {}
	slot4 = "List"

	for slot4 = 0, slot0._tf:Find(slot4).childCount - 1 do
		slot5 = slot0._tf:Find("List"):GetChild(slot4)

		setImageAlpha(slot5:Find("Button"), 0.5)
		table.insert(slot0.itemList, slot5)
	end

	slot0.currentNameImage = slot0._tf:Find("FighterName")
	slot0.currentFighterImage = slot0._tf:Find("FighterImage")
	slot0.currentFighterDesc = slot0._tf:Find("FighterProgress")

	setImageAlpha(slot0.currentNameImage, 0)
	setImageAlpha(slot0.currentFighterImage, 0)

	slot0.BattleTimes = slot0._tf:Find("BattleTimes")

	setParent(tf(Instantiate(slot0._tf:GetComponent(typeof(ItemList)).prefabItem[0])), slot0._tf)

	slot0.loader = AutoLoader.New()
end

function slot0.SetActivityData(slot0, slot1)
	slot0.activity = slot1
end

function slot0.GetFighterData(slot0, slot1)
	return slot0.activity:getKVPList(1, slot1) or 0, slot0.activity:getKVPList(2, slot1) == 1
end

function slot0.GetActivityProgress(slot0)
	for slot6 = 1, slot0.activity:getConfig("config_client")[1] do
		slot1 = 0 + slot0:GetFighterData(slot6)
	end

	slot3 = pg.TimeMgr.GetInstance()

	return slot1, math.min((slot3:DiffDay(slot0.activity.data1, slot3:GetServerTime()) + 1) * 2, slot2 * 3)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf:Find("Back"), function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0._tf:Find("Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.fighterplane_help.tip,
			weight = LayerWeightConst.SECOND_LAYER
		})
	end, SFX_PANEL)

	function slot4()
		slot0 = uv0.contextData.index

		if uv0:GetFighterData(uv0.contextData.index) >= 3 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("fighterplane_complete_tip"),
				onYes = function ()
					slot1 = uv0.activity:getConfig("config_client")[2]
					slot2 = math.floor(#slot1 / uv0.activity:getConfig("config_client")[1])
					slot3 = slot2 * (uv0.contextData.index - 1) + 1

					uv0:emit(AirForceOfDragonEmperyMediator.ON_BATTLE, slot1[math.random(slot3, math.min(slot3 + slot2 - 1, #slot1))])
				end,
				weight = LayerWeightConst.SECOND_LAYER
			})
		else
			slot2()
		end
	end

	slot5 = SFX_FIGHTER_BATTLE

	onButton(slot0, slot0._tf:Find("Battle"), slot4, slot5)

	for slot4, slot5 in ipairs(slot0.itemList) do
		onButton(slot0, slot5, function ()
			uv0:SwitchIndex(uv1)
		end, SFX_FIGHTER_SWITCH)
	end

	slot0.contextData.index = nil

	slot0:SwitchIndex(slot0.contextData.index or PlayerPrefs.GetInt("AirFightIndex_" .. getProxy(PlayerProxy):getRawData().id, 1))
	slot0:UpdateView()
end

function slot0.willExit(slot0)
	PlayerPrefs.SetInt("AirFightIndex_" .. getProxy(PlayerProxy):getRawData().id, slot0.contextData.index)
	PlayerPrefs.Save()
	LeanTween.cancel(go(slot0.currentNameImage))
	LeanTween.cancel(go(slot0.currentFighterImage))
	LeanTween.cancel(go(slot0.currentFighterDesc:Find("Desc/Text")))
	LeanTween.cancel(go(slot0.currentFighterDesc:Find("Progress")))
	slot0.loader:Clear()
end

function slot0.UpdateView(slot0)
	for slot4, slot5 in ipairs(slot0.itemList) do
		slot6, slot7 = slot0:GetFighterData(slot4)
		slot8 = slot0.itemList[slot4]

		UIItemList.StaticAlign(slot8:Find("Progress"), slot8:Find("Progress"):GetChild(0), slot6)
	end

	slot0:UpdateFighter(slot0.contextData.index)

	slot1, slot2 = slot0:GetActivityProgress()

	setText(slot0.BattleTimes, slot2 - slot1)
	slot0:CheckActivityUpdate()
end

function slot0.SwitchIndex(slot0, slot1)
	if slot1 == nil or slot1 == slot0.contextData.index then
		return
	end

	if slot0.contextData.index then
		slot2 = slot0.itemList[slot0.contextData.index]

		setActive(slot2:Find("Selected"), false)
		setImageAlpha(slot2:Find("Button"), 0.5)
	end

	slot0.contextData.index = slot1
	slot2 = slot0.itemList[slot0.contextData.index]

	setActive(slot2:Find("Selected"), true)
	setImageAlpha(slot2:Find("Button"), 1)
	slot0:UpdateFighter(slot1)
	function ()
		slot0 = nil
		slot1 = uv0.currentFighterImage:GetComponent(typeof(Image))
		slot2 = tf(uv0.currentFighterImage)

		LeanTween.cancel(go(uv0.currentFighterImage))

		slot3 = nil
		slot4 = uv0.currentNameImage:GetComponent(typeof(Image))
		slot5 = tf(uv0.currentNameImage)

		LeanTween.cancel(go(uv0.currentNameImage))
		parallelAsync({
			function (slot0)
				if uv0.color.a < 0.05 then
					slot0()

					return
				end

				LeanTween.alpha(uv1, 0, slot1 * 0.2):setOnComplete(System.Action(slot0))
			end,
			function (slot0)
				if uv0.color.a < 0.05 then
					slot0()

					return
				end

				LeanTween.alpha(uv1, 0, slot1 * 0.2):setOnComplete(System.Action(slot0))
			end,
			function (slot0)
				uv0.loader:GetSpriteDirect("ui/AirForceOfDragonEmperyUI_atlas", uv1[uv2], function (slot0)
					uv0 = slot0

					uv1()
				end, uv0.currentFighterImage)
			end,
			function (slot0)
				uv0.loader:GetSpriteDirect("ui/AirForceOfDragonEmperyUI_atlas", uv1[uv2] .. "_BG", function (slot0)
					uv0 = slot0

					uv1()
				end, uv0.currentNameImage)
			end
		}, function ()
			uv0.enabled = true
			uv0.sprite = uv1

			LeanTween.alpha(uv2, 1, 0.2)

			uv3.enabled = true
			uv3.sprite = uv4

			LeanTween.alpha(uv5, 1, 0.2)
		end)
	end()
	function ()
		slot0 = uv0.currentFighterDesc:Find("Desc/Text")

		LeanTween.cancel(slot0)
		slot0:GetComponent("ScrollText"):SetText(i18n(uv1[uv2]))
		LeanTween.textAlpha(slot0, 1, 0.5):setFrom(0)
	end()

	slot5, slot6 = slot0:GetFighterData(slot1)
	slot7 = slot0.currentFighterDesc:Find("Progress")

	UIItemList.StaticAlign(slot7, slot7:GetChild(0), 3, function (slot0, slot1, slot2)
		if not slot0 == UIItemList.EventUpdate then
			return
		end

		setActive(slot2:GetChild(0), slot1 + 1 <= uv0)

		slot2:GetChild(0).localScale = Vector3(0, 1, 1)
	end)
	LeanTween.cancel(go(slot7))
	LeanTween.value(go(slot7), 0, 1, 0.6000000000000001):setOnUpdate(System.Action_float(function (slot0)
		for slot4 = 0, 2 do
			uv0:GetChild(slot4):GetChild(0).localScale = Vector3(math.clamp(3 * slot0 - slot4, 0, 1), 1, 1)
		end
	end))
	slot0.loader:GetSprite("ui/AirForceOfDragonEmperyUI_atlas", uv0[slot1] .. "_Text", slot0.currentFighterDesc:Find("Name"), true)
end

function slot0.UpdateFighter(slot0, slot1)
	slot2, slot3 = slot0:GetFighterData(slot1)
	slot4 = slot0.itemList[slot1]

	UIItemList.StaticAlign(slot4:Find("Progress"), slot4:Find("Progress"):GetChild(0), slot2)

	slot5 = slot0.currentFighterDesc
	slot6 = slot0.activity:getConfig("config_client")[3][slot1]

	updateDrop(slot5:Find("Item"), {
		type = slot6[1],
		id = slot6[2],
		count = slot6[3]
	})
	setActive(slot5:Find("ItemMask"), slot3)
	onButton(slot0, slot5:Find("Item"), function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

function slot0.CheckActivityUpdate(slot0)
	for slot5 = 1, slot0.activity:getConfig("config_client")[1] do
		slot6, slot7 = slot0:GetFighterData(slot5)

		if slot6 >= 3 and not slot7 then
			slot0:emit(AirForceOfDragonEmperyMediator.ON_ACTIVITY_OPREATION, {
				cmd = 2,
				activity_id = slot0.activity.id,
				arg1 = slot5
			})

			return
		end
	end
end

return slot0
