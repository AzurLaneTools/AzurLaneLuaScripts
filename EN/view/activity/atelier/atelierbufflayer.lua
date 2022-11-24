slot0 = class("AtelierBuffLayer", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "AtelierBuffUI"
end

function slot0.SetActivity(slot0, slot1)
	slot0.activity = slot1
	slot2 = slot1:GetItems()
	slot0.buffItems = _.map(_.filter(AtelierMaterial.bindConfigTable().all, function (slot0)
		return AtelierMaterial.bindConfigTable()[slot0].type == AtelierMaterial.TYPE.STRENGTHEN
	end), function (slot0)
		return uv0[slot0] or AtelierMaterial.New({
			configId = slot0
		})
	end)
end

function slot0.init(slot0)
	slot0.slotTfs = _.map({
		1,
		2,
		3,
		4,
		5
	}, function (slot0)
		return uv0._tf:Find("Panel"):GetChild(slot0)
	end)
	slot0.effectList = slot0._tf:Find("Effects/ScrollView/Viewport/Content")

	setText(slot0._tf:Find("Items/List"):GetChild(0):Find("Max/Text"), i18n("ryza_tip_control_buff_limit"))
	setText(slot0._tf:Find("Items/List"):GetChild(0):Find("Min/Text"), i18n("ryza_tip_control_buff_not_obtain"))

	slot0.buffItemTFs = CustomIndexLayer.Clone2Full(slot0._tf:Find("Items/List"), 8)

	setText(slot0._tf:Find("Top/Tips"), i18n("ryza_tip_control"))
	setText(slot0._tf:Find("Effects/Total"), i18n("ryza_tip_control_buff"))

	slot0.loader = AutoLoader.New()
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf:Find("Top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("Top/Home"), function ()
		uv0:quickExitFunc()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("Top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.ryza_control_help_tip.tip
		})
	end, SFX_PANEL)
	table.Foreach(slot0.slotTfs, function (slot0, slot1)
		onButton(uv0, slot1, function ()
			uv0.contextData.selectIndex = uv1

			uv0:UpdateView()
		end, SFX_PANEL)
	end)
	table.Foreach(slot0.buffItemTFs, function (slot0, slot1)
		onButton(uv0, slot1, function ()
			slot0 = uv0.buffItems[uv1]

			if not uv0.contextData.selectIndex then
				uv0:emit(AtelierMaterialDetailMediator.SHOW_DETAIL, slot0)

				return
			end

			function slot3(slot0, slot1)
				if uv0.count < slot1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_tip_control_buff_not_obtain_tip"))

					return
				end

				slot2 = Clone(uv1)
				slot3 = slot2[uv2.contextData.selectIndex]
				slot3[1] = slot0
				slot3[2] = slot1

				uv2:emit(GAME.UPDATE_ATELIER_BUFF, slot2)
			end

			if uv0.activity:GetSlots()[uv0.contextData.selectIndex][1] == slot0:GetConfigID() then
				if slot2[2] < #slot0:GetBuffs() then
					slot3(slot2[1], slot2[2] + 1)
				end

				return
			end

			if _.detect(slot1, function (slot0)
				return slot0[1] == uv0:GetConfigID()
			end) then
				return
			end

			slot3(slot0:GetConfigID(), 1)
		end, SFX_PANEL)
	end)
	slot0:UpdateView()
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		weight = LayerWeightConst.SECOND_LAYER
	})

	if PlayerPrefs.GetInt("first_enter_ryza_buff_" .. getProxy(PlayerProxy):getRawData().id, 0) == 0 then
		triggerButton(slot0._tf:Find("Top/Help"))
		PlayerPrefs.SetInt("first_enter_ryza_buff_" .. getProxy(PlayerProxy):getRawData().id, 1)
	end
end

function slot0.UpdateView(slot0)
	table.Foreach(slot0.slotTfs, function (slot0, slot1)
		uv0:UpdateSlot(slot1, slot0)
	end)
	setActive(slot0._tf:Find("Panel/Full"), _.all(slot0.activity:GetSlots(), function (slot0)
		return slot0[1] > 0
	end))

	slot3 = slot0.contextData.selectIndex and slot1[slot0.contextData.selectIndex]

	table.Foreach(slot0.buffItems, function (slot0, slot1)
		slot5 = #slot1:GetBuffs()
		slot7 = slot1.count == 0 or slot4 and slot4[2] < slot5 and slot4[2] == slot1.count
		slot8 = slot4 and table.indexof(uv1, slot4) == uv0.contextData.selectIndex
		slot9 = uv2 and not (_.detect(uv1, function (slot0)
			return slot0[1] == uv0:GetConfigID()
		end) and slot5 <= slot4[2]) and slot4 and not slot8
		slot10 = uv2 and not slot4 and not slot7
		slot12 = slot10 or not slot7 and uv2 and (slot10 and uv2[1] == 0 or slot8 and slot4[2] < slot5)

		setActive(uv0.buffItemTFs[slot0]:Find("Min"), false)

		if slot7 then
			setActive(slot2:Find("Min"), true)
			setText(slot2:Find("Min/Text"), i18n("ryza_tip_control_buff_not_obtain"))
		elseif slot9 then
			setActive(slot2:Find("Min"), true)
			setText(slot2:Find("Min/Text"), i18n("ryza_tip_control_buff_already_active_tip"))
		end

		setActive(slot2:Find("Avaliable"), slot12)

		if slot11 then
			setText(slot2:Find("Avaliable/Text"), i18n("ryza_tip_control_buff_upgrade"))
		elseif slot10 then
			setText(slot2:Find("Avaliable/Text"), i18n("ryza_tip_control_buff_replace"))
		end

		setActive(slot2:Find("Max"), slot6)
		setScrollText(slot2:Find("Name/Text"), slot1:GetName())

		slot13 = slot1.count

		if slot4 then
			slot13 = slot13 - slot4[2]
		end

		updateDrop(slot2:Find("Icon"), {
			type = DROP_TYPE_RYZA_DROP,
			id = slot1:GetConfigID(),
			count = slot13
		})
	end)

	for slot9, slot10 in ipairs(CustomIndexLayer.Clone2Full(slot0.effectList, #_.map(slot1, function (slot0)
		if slot0[1] == 0 or slot0[2] == 0 then
			return
		end

		slot1 = uv0.activity:GetItems()[slot0[1]]

		assert(slot1)

		if not (slot1 or AtelierMaterial.New({
			configId = slot0[1]
		})):GetBuffs() then
			return
		end

		slot4 = CommonBuff.New({
			id = slot2[math.min(#slot2, slot0[2])]
		})

		return "【" .. slot4:getConfig("name") .. "】:" .. slot4:getConfig("desc")
	end))) do
		setText(slot10, slot4[slot9])
	end
end

function slot0.UpdateSlot(slot0, slot1, slot2)
	slot3 = slot0.activity:GetSlots()[slot2]
	slot4 = slot3[1]
	slot5 = slot3[2]
	slot7 = slot0.contextData.selectIndex == slot2
	slot8 = slot4 > 0 or slot7

	setActive(slot1:Find("Avaliable"), slot8)
	setActive(slot1:Find("Link"), slot8)
	setActive(slot1:Find("LinkActive"), slot7)
	setActive(slot1:Find("Diamond"), slot4 > 0)

	if slot8 then
		setActive(slot1:Find("Avaliable/Selecting"), slot7)
		setActive(slot1:Find("Avaliable/Item"), slot4 > 0)
		setActive(slot1:Find("Avaliable/Image"), slot4 == 0)

		if slot4 > 0 then
			slot9 = AtelierMaterial.New({
				configId = slot4
			})
			slot11 = CommonBuff.New({
				id = slot9:GetBuffs()[math.min(#slot9:GetBuffs(), slot5)]
			})

			slot0.loader:GetSpriteQuiet(slot11:getConfig("icon"), "", slot1:Find("Avaliable/Item/Image"))
			setText(slot1:Find("Avaliable/Item/Name/Text"), slot11:getConfig("name"))
		end
	end
end

function slot0.OnUpdateAtelierBuff(slot0)
	slot0:UpdateView()
	slot0:PlayLevelUpAnim()
end

function slot0.PlayLevelUpAnim(slot0)
	slot0:CleanTween()

	slot1 = slot0.slotTfs[slot0.contextData.selectIndex]
	slot2 = slot1:Find("Avaliable/LevelUp")

	setActive(slot2, true)

	slot3 = slot2.anchoredPosition.y

	setImageAlpha(slot2, 0)

	slot4 = LeanTween.value(go(slot1), 0, 2, 2)
	slot4 = slot4:setOnUpdate(System.Action_float(function (slot0)
		slot0 = math.clamp(slot0, 0, 1)

		setImageAlpha(uv0, slot0)
		setAnchoredPosition(uv0, {
			y = uv1 + 20 * (slot0 - 1)
		})
	end))
	slot0.tweenId = slot4:setOnComplete(System.Action(function ()
		setAnchoredPosition(uv0, {
			y = uv1
		})
		setActive(uv0, false)
	end)).id
end

function slot0.CleanTween(slot0)
	if not slot0.tweenId then
		return
	end

	LeanTween.cancel(slot0.tweenId, true)
end

function slot0.willExit(slot0)
	slot0.loader:Clear()
	slot0:CleanTween()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
