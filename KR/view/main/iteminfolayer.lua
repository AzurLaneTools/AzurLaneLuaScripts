slot0 = class("ItemInfoLayer", import("..base.BaseUI"))
slot1 = 5
slot2 = 11
slot3 = {
	RESOLVE = 2,
	COMPOSE = 1
}

slot0.getUIName = function(slot0)
	return "ItemInfoUI"
end

slot0.init = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf, false, {
		weight = slot0:getWeightFromData()
	})

	slot0.window = slot0:findTF("window")
	slot2 = slot0.window

	setText(slot2:Find("top/bg/infomation/title"), i18n("words_information"))

	slot1 = slot0.window
	slot0.btnContent = slot1:Find("actions")

	eachChild(slot0.btnContent, function (slot0)
		setActive(slot0, false)
	end)

	slot4 = i18n
	slot5 = "go_skinexperienceshop_btn_label"

	for slot4, slot5 in pairs({
		okBtn = {
			"ok_button",
			i18n("msgbox_text_confirm")
		},
		useBtn = {
			"use_button"
		},
		batchUseBtn = {
			"batch_use_button"
		},
		useOneBtn = {
			"use_one_button"
		},
		composeBtn = {
			"compose_button"
		},
		resolveBtn = {
			"resolve_button",
			i18n("msgbox_text_analyse")
		},
		loveRepairBtn = {
			"love_lettle_repair_button",
			i18n("loveletter_exchange_button")
		},
		metaskillBtn = {
			"metaskill_use_btn",
			i18n("msgbox_text_use")
		},
		blueBtn = {
			"blue_btn"
		},
		yellowBtn = {
			"yellow_btn"
		},
		recycleBtn = {
			"recycle_btn",
			i18n("recycle_btn_label")
		},
		skinShopBtn = {
			"skin_shop_btn",
			i18n("go_skinshop_btn_label")
		},
		skinExperienceShopBtn = {
			"skin_experience_shop_btn",
			slot4(slot5)
		}
	}) do
		slot6, slot7 = unpack(slot5)
		slot0[slot4] = slot0.btnContent:Find(slot6)

		if slot7 then
			setText(slot0[slot4]:Find("pic"), slot7)
		end
	end

	slot1 = slot0.window
	slot0.itemTF = slot1:Find("item")
	slot0.operatePanel = slot0:findTF("operate")
	slot1 = slot0.operatePanel
	slot1 = slot1:Find("item/left/own/Text")
	slot0.countTF = slot1:GetComponent(typeof(Text))
	slot1 = slot0.operatePanel
	slot0.keepFateTog = slot1:Find("got/keep_tog")
	slot2 = slot0.keepFateTog

	setText(slot2:Find("label"), i18n("keep_fate_tip"))

	slot0.operateBtns = {}
	slot2 = slot0.operatePanel
	slot0.operateBtns.Confirm = slot2:Find("actions/confirm_button")
	slot2 = slot0.operatePanel
	slot0.operateBtns.Cancel = slot2:Find("actions/cancel_button")
	slot2 = slot0.operatePanel
	slot0.operateBtns.Resolve = slot2:Find("actions/resolve_button")
	slot2 = slot0.operateBtns.Confirm

	setText(slot2:Find("label"), i18n("msgbox_text_confirm"))

	slot2 = slot0.operateBtns.Cancel

	setText(slot2:Find("label"), i18n("msgbox_text_cancel"))

	slot2 = slot0.operateBtns.Resolve

	setText(slot2:Find("label"), i18n("msgbox_text_analyse"))
	SetActive(slot0.operatePanel, false)
	SetActive(slot0.window, true)

	slot0.operateMode = nil
	slot1 = slot0.operatePanel
	slot0.operateBonusList = slot1:Find("got/panel_bg/list")
	slot1 = slot0.operatePanel
	slot0.operateBonusTpl = slot1:Find("got/panel_bg/list/item")
	slot1 = slot0.operatePanel
	slot0.operateCountdesc = slot1:Find("count/image_text")
	slot1 = slot0.operatePanel
	slot0.operateValue = slot1:Find("count/number_panel/value")
	slot1 = slot0.operatePanel
	slot0.operateLeftButton = slot1:Find("count/number_panel/left")
	slot1 = slot0.operatePanel
	slot0.operateRightButton = slot1:Find("count/number_panel/right")
	slot1 = slot0.operatePanel
	slot0.operateMaxButton = slot1:Find("count/max")
	slot0.recycleConfirmationPage = ItemRecycleConfirmationPage.New(pg.UIMgr.GetInstance().OverlayMain)
	slot1 = slot0.recycleConfirmationPage

	slot1:SetCallback(function ()
		setActive(uv0._tf, false)
	end, function ()
		setActive(uv0._tf, true)
	end)
end

slot0.getButton = function(slot0, slot1, slot2)
	slot0[slot1] = slot0[slot1] or cloneTplTo(slot2, slot0.btnContent)

	setActive(slot0[slot1], true)

	return slot0[slot1]
end

slot0.setDrop = function(slot0, slot1)
	if slot1.type == DROP_TYPE_SHIP then
		slot0:setItemInfo(slot1, slot0.itemTF)
	elseif slot1.type == DROP_TYPE_ITEM then
		slot1.count = getProxy(BagProxy):getItemCountById(slot1.id)

		slot0:setItem(slot1)
	else
		assert(false, "do not support current kind of type: " .. slot1.type)
	end
end

slot0.setItemInfo = function(slot0, slot1, slot2)
	updateDrop(slot2:Find("left/IconTpl"), setmetatable({
		count = 0
	}, {
		__index = slot1
	}))
	UpdateOwnDisplay(slot2:Find("left/own"), slot1)
	RegisterDetailButton(slot0, slot2:Find("left/detail"), slot1)
	setText(slot2:Find("display_panel/name_container/name/Text"), slot1:getConfig("name"))
	setText(slot2:Find("display_panel/desc/Text"), slot1.desc)
	setActive(slot2:Find("display_panel/name_container/shiptype"), slot1.type == DROP_TYPE_SHIP)

	if slot1.type == DROP_TYPE_SHIP then
		GetImageSpriteFromAtlasAsync("shiptype", shipType2print(slot1:getConfig("type")), slot3, false)
	end
end

slot0.updateItemCount = function(slot0, slot1)
	slot0.countTF.text = slot1
end

slot0.setItem = function(slot0, slot1)
	slot0:setItemInfo(slot1, slot0.itemTF)

	slot0.itemVO = slot1:getSubClass()

	if not Item.CanInBag(slot0.itemVO.id) then
		return
	end

	if slot0.itemVO:getConfig("compose_number") > 0 and slot2 <= slot0.itemVO.count then
		slot0:setItemInfo(slot1, slot0.operatePanel:Find("item"))

		slot0.operateMax = slot0.itemVO.count / slot2

		setActive(slot0.composeBtn, true)
	end

	if slot0.itemVO:getConfig("usage") == ItemUsage.SOS then
		setText(slot0.useBtn:Find("text"), 1)
		setActive(slot0.useBtn, true)
	end

	slot3 = slot0.itemVO:getConfig("type")

	if Item.IsLoveLetterCheckItem(slot0.itemVO.id) then
		slot5 = slot0:getButton("checkMail", slot0.blueBtn)

		setText(slot5:Find("pic"), i18n("loveletter_recover_bottom1"))
		onButton(slot0, slot5, function ()
			uv0:emit(ItemInfoMediator.CHECK_LOVE_LETTER_MAIL, uv0.itemVO.id, uv1)
		end, SFX_CONFIRM)

		slot6 = slot0:getButton("repairMail", slot0.yellowBtn)

		setText(slot6:Find("pic"), i18n("loveletter_recover_bottom2"))
		onButton(slot0, slot6, function ()
			if not uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("loveletter_recover_tip1"))
			elseif #uv0 == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("loveletter_recover_tip3"))
			else
				if #uv0 == 1 then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						delayConfirm = 3,
						content = i18n("loveletter_recover_text1", uv0[1], ShipGroup.New({
							id = uv1
						}):getName()),
						onYes = function ()
							uv0:emit(ItemInfoMediator.REPAIR_LOVE_LETTER_MAIL, uv0.itemVO.id, uv1, uv2)
						end
					})

					return
				end

				table.sort(uv0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideYes = true,
					content = i18n("loveletter_recover_text2", ShipGroup.New({
						id = uv1
					}):getName()),
					custom = underscore.map(uv0, function (slot0)
						return {
							delayButton = 3,
							text = i18n("loveletter_recover_bottom3", slot0),
							sound = SFX_CONFIRM,
							onCallback = function ()
								uv0:emit(ItemInfoMediator.REPAIR_LOVE_LETTER_MAIL, uv0.itemVO.id, uv1, uv2)
							end,
							btnType = pg.MsgboxMgr.BUTTON_YELLOW
						}
					end)
				})
			end
		end, SFX_PANEL)
		setGray(slot6, not getProxy(BagProxy):GetLoveLetterRepairInfo(slot0.itemVO.id .. "_" .. (slot0.itemVO.extra or pg.loveletter_2018_2021[slot0.itemVO.id].ship_group_id)) or #slot7 == 0)

		return
	end

	if slot0.itemVO:CanOpen() then
		setText(slot0.useBtn:Find("text"), 1)
		setActive(slot0.useBtn, true)

		if slot0.itemVO.count > 1 then
			setText(slot0.batchUseBtn:Find("text"), math.min(slot0.itemVO.count, 10))
			setActive(slot0.batchUseBtn, true)
		end
	elseif slot3 == Item.BLUEPRINT_TYPE then
		slot5 = getProxy(TechnologyProxy):GetBlueprint4Item(slot0.itemVO.id)

		if not LOCK_FRAGMENT_SHOP and slot5 and slot4:getBluePrintById(slot5):isMaxLevel() then
			setActive(slot0.resolveBtn, true)
			slot0:UpdateBlueprintResolveNum()
		end

		slot0:setItemInfo(slot1, slot0.operatePanel:Find("item"))
		setActive(slot0.okBtn, true)
	elseif slot3 == Item.TEC_SPEEDUP_TYPE then
		setActive(slot0.resolveBtn, true)
		slot0:UpdateSpeedUpResolveNum()
		slot0:setItemInfo(slot1, slot0.operatePanel:Find("item"))
		setActive(slot0.okBtn, true)
	elseif slot3 == Item.LOVE_LETTER_TYPE then
		setActive(slot0.loveRepairBtn, getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LOVE_LETTER) and not slot4:isEnd() and slot4.data1 > 0 and slot0.itemVO.extra == 31201)
		onButton(slot0, slot0.loveRepairBtn, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("loveletter_exchange_confirm"),
				onYes = function ()
					uv0:emit(ItemInfoMediator.EXCHANGE_LOVE_LETTER_ITEM, uv1.id)
				end
			})
		end, SFX_PANEL)
		setActive(slot0.okBtn, true)
	elseif slot3 == Item.METALESSON_TYPE then
		setActive(slot0.metaskillBtn, true)
		onButton(slot0, slot0.metaskillBtn, function ()
			uv0:closeView()
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.METACHARACTER)
		end, SFX_PANEL)
		setActive(slot0.okBtn, true)
	elseif slot3 == Item.SKIN_ASSIGNED_TYPE then
		setActive(slot0.useOneBtn, slot0.contextData.confirmCall)
		onButton(slot0, slot0.useOneBtn, function ()
			uv0.contextData.confirmCall()
			uv0:closeView()
		end, SFX_PANEL)
		setActive(slot0.okBtn, true)
	elseif slot0.itemVO:IsExclusiveDiscountType() then
		setActive(slot0.recycleBtn, true)
		setActive(slot0.skinShopBtn, true)
	elseif slot0.itemVO:IsSkinExperienceType() then
		setActive(slot0.skinExperienceShopBtn, true)
	else
		setActive(slot0.okBtn, true)
	end
end

slot0.closeView = function(slot0)
	if slot0.playing then
		return
	end

	uv0.super.closeView(slot0)
end

slot0.didEnter = function(slot0)
	if slot0:findTF("OpenBox(Clone)") then
		SetActive(slot1, false)
	end

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("bg"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("window/top/btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.okBtn, function ()
		uv0:closeView()
	end, SFX_CONFIRM)
	onButton(slot0, slot0.useBtn, function ()
		uv0:emit(ItemInfoMediator.USE_ITEM, uv0.itemVO.id, 1)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.batchUseBtn, function ()
		uv0:emit(ItemInfoMediator.USE_ITEM, uv0.itemVO.id, math.min(uv0.itemVO.count, 10))
	end, SFX_CONFIRM)
	onButton(slot0, slot0.composeBtn, function ()
		SetActive(uv0.operatePanel, true)
		SetActive(uv0.window, false)

		uv0.operateMode = uv1.COMPOSE

		uv0:SetOperateCount(1)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.resolveBtn, function ()
		SetActive(uv0.operatePanel, true)
		SetActive(uv0.window, false)

		uv0.operateMode = uv1.RESOLVE

		uv0:SetOperateCount(1)
	end, SFX_PANEL)
	pressPersistTrigger(slot0.operateLeftButton, 0.5, function (slot0)
		if not uv0:UpdateCount(uv0.operateCount - 1) then
			slot0()

			return
		end

		uv0:SetOperateCount(uv0.operateCount - 1)
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0.operateRightButton, 0.5, function (slot0)
		if not uv0:UpdateCount(uv0.operateCount + 1) then
			slot0()

			return
		end

		uv0:SetOperateCount(uv0.operateCount + 1)
	end, nil, true, true, 0.1, SFX_PANEL)
	onButton(slot0, slot0.operateMaxButton, function ()
		uv0:SetOperateCount(uv0.operateMax)
	end, SFX_PANEL)
	onButton(slot0, slot0.operateBtns.Cancel, function ()
		SetActive(uv0.operatePanel, false)
		SetActive(uv0.window, true)
	end, SFX_CANCEL)
	onButton(slot0, slot0.operateBtns.Confirm, function ()
		uv0:emit(ItemInfoMediator.COMPOSE_ITEM, uv0.itemVO.id, uv0.operateCount)

		slot0 = uv0.itemVO:getConfig("compose_number")

		if slot0 > uv0.itemVO.count - uv0.operateCount * slot0 then
			triggerButton(uv0.operateBtns.Cancel)
		else
			uv0:SetOperateCount(1)
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0.recycleBtn, function ()
		uv0.recycleConfirmationPage:ExecuteAction("Show", {
			content = i18n("skin_discount_item_recycle_tip", uv0.itemVO:getName(), (uv0.itemVO:GetPrice() or {
				0,
				0
			})[2]),
			itemId = uv0.itemVO.id
		})
	end, SFX_CONFIRM)
	onButton(slot0, slot0.skinShopBtn, function ()
		uv0:closeView()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.skinExperienceShopBtn, function ()
		uv0:closeView()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP, {
			mode = NewSkinShopScene.MODE_EXPERIENCE_FOR_ITEM
		})
	end, SFX_CONFIRM)
	onButton(slot0, slot0.operateBtns.Resolve, function ()
		uv0:emit(ItemInfoMediator.SELL_BLUEPRINT, Drop.New({
			type = DROP_TYPE_ITEM,
			id = uv0.itemVO.id,
			count = uv0.operateCount
		}))
	end, SFX_CONFIRM)

	slot2 = getProxy(PlayerProxy)
	slot2 = slot2:getData()
	slot0.keepFateState = not slot2:GetCommonFlag(SHOW_DONT_KEEP_FATE_ITEM)
	GetComponent(slot0.keepFateTog, typeof(Toggle)).isOn = slot0.keepFateState

	onToggle(slot0, slot0.keepFateTog, function (slot0)
		uv0.keepFateState = slot0

		if slot0 then
			pg.m02:sendNotification(GAME.CANCEL_COMMON_FLAG, {
				flagID = SHOW_DONT_KEEP_FATE_ITEM
			})
		else
			pg.m02:sendNotification(GAME.COMMON_FLAG, {
				flagID = SHOW_DONT_KEEP_FATE_ITEM
			})
		end

		uv1()
	end)
	(function ()
		uv0:UpdateBlueprintResolveNum()
		uv0:SetOperateCount(1)
	end)()
end

slot0.UpdateCount = function(slot0, slot1)
	if slot0.operateMode == uv0.COMPOSE then
		if not slot0.itemVO:getConfig("target_id") or slot2 <= 0 then
			return false
		end

		return slot0.operateCount ~= math.clamp(slot1, 1, math.floor(slot0.itemVO.count / slot0.itemVO:getConfig("compose_number")))
	elseif slot0.operateMode == uv0.RESOLVE then
		return slot0.operateCount ~= math.clamp(slot1, 1, slot0.itemVO.count)
	end
end

slot0.SetOperateCount = function(slot0, slot1)
	if slot0.operateMode == uv0.COMPOSE then
		if not slot0.itemVO:getConfig("target_id") or slot2 <= 0 then
			return
		end

		if slot0.operateCount ~= math.clamp(slot1, 1, math.floor(slot0.itemVO.count / slot0.itemVO:getConfig("compose_number"))) then
			slot0.operateCount = slot1

			slot0:UpdateComposeCount()
		end

		slot0:updateItemCount(slot0.itemVO.count - slot0.operateCount * slot3)
	elseif slot0.operateMode == uv0.RESOLVE and slot0.operateCount ~= math.clamp(slot1, 0, slot0.operateMax) then
		slot0.operateCount = slot1

		slot0:UpdateResolvePanel()
		slot0:updateItemCount(slot0.itemVO.count - slot0.operateCount)
	end
end

slot0.UpdateComposeCount = function(slot0)
	slot1 = slot0.operateCount

	setText(slot0.operateValue, slot1)

	slot2 = {}
	slot6 = slot0.itemVO

	table.insert(slot2, {
		type = DROP_TYPE_ITEM,
		id = slot6:getConfig("target_id"),
		count = slot1
	})

	slot6 = #slot2

	slot7 = function(slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2:Find("IconTpl"), uv0[slot1])
			onButton(uv1, slot2:Find("IconTpl"), function ()
				uv0:emit(uv1.ON_DROP, uv2)
			end, SFX_PANEL)
		end
	end

	UIItemList.StaticAlign(slot0.operateBonusList, slot0.operateBonusTpl, slot6, slot7)

	for slot6, slot7 in pairs(slot0.operateBtns) do
		setActive(slot7, slot6 == "Confirm" or slot6 == "Cancel")
	end

	setText(slot0.operateCountdesc, i18n("compose_amount_prefix"))
	setActive(slot0.keepFateTog, false)
end

slot0.UpdateResolvePanel = function(slot0)
	slot1 = slot0.operateCount

	setText(slot0.operateValue, slot1)

	slot2 = slot0.itemVO
	slot2 = slot2:getConfig("price")
	slot3 = {}

	table.insert(slot3, {
		type = DROP_TYPE_RESOURCE,
		id = slot2[1],
		count = slot2[2] * slot1
	})

	slot7 = #slot3

	slot8 = function(slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2:Find("IconTpl"), uv0[slot1])
			onButton(uv1, slot2:Find("IconTpl"), function ()
				uv0:emit(uv1.ON_DROP, uv2)
			end, SFX_PANEL)
		end
	end

	UIItemList.StaticAlign(slot0.operateBonusList, slot0.operateBonusTpl, slot7, slot8)

	for slot7, slot8 in pairs(slot0.operateBtns) do
		setActive(slot8, slot7 == "Resolve" or slot7 == "Cancel")
	end

	setText(slot0.operateCountdesc, i18n("resolve_amount_prefix"))

	if slot0.itemVO:getConfig("type") == Item.TEC_SPEEDUP_TYPE then
		setActive(slot0.keepFateTog, false)
	else
		setActive(slot0.keepFateTog, true)
	end

	setButtonEnabled(slot0.operateBtns.Resolve, slot1 > 0)
end

slot0.UpdateBlueprintResolveNum = function(slot0)
	slot1 = slot0.itemVO.count

	if slot0.itemVO:getConfig("type") == Item.BLUEPRINT_TYPE then
		slot3 = getProxy(TechnologyProxy)
		slot5 = slot3:getBluePrintById(slot3:GetBlueprint4Item(slot0.itemVO.id))

		if slot0.keepFateState and slot0.itemVO.count - slot5:getFateMaxLeftOver() < 0 then
			slot1 = 0
		end
	end

	slot0.operateMax = slot1
end

slot0.UpdateSpeedUpResolveNum = function(slot0)
	slot1 = slot0.itemVO.count

	if slot0.itemVO:getConfig("type") == Item.TEC_SPEEDUP_TYPE then
		slot0.operateMax = slot1
	end
end

slot0.willExit = function(slot0)
	if slot0.leftEventTrigger then
		ClearEventTrigger(slot0.leftEventTrigger)
	end

	if slot0.rightEventTrigger then
		ClearEventTrigger(slot0.rightEventTrigger)
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.recycleConfirmationPage then
		slot0.recycleConfirmationPage:Destroy()

		slot0.recycleConfirmationPage = nil
	end
end

slot0.PlayOpenBox = function(slot0, slot1, slot2)
	if not slot1 or slot1 == "" then
		slot2()

		return
	end

	slot3 = {}

	if slot0:findTF(slot1 .. "(Clone)") then
		slot0[slot1] = go(slot4)
	end

	if not slot0[slot1] then
		table.insert(slot3, function (slot0)
			slot1 = PoolMgr.GetInstance()

			slot1:GetPrefab("ui/" .. string.lower(uv0), "", true, function (slot0)
				slot0:SetActive(true)

				uv0[uv1] = slot0

				uv2()
			end)
		end)
	end

	seriesAsync(slot3, function ()
		if uv0.playing or not uv0[uv1] then
			return
		end

		uv0.playing = true

		uv0[uv1]:SetActive(true)
		SetActive(uv0.window, false)

		slot0 = tf(uv0[uv1])

		slot0:SetParent(uv0._tf, false)
		slot0:SetAsLastSibling()

		slot1 = slot0:GetComponent("DftAniEvent")

		slot1:SetTriggerEvent(function (slot0)
			uv0()
		end)
		slot1:SetEndEvent(function (slot0)
			if uv0[uv1] then
				SetActive(uv0[uv1], false)

				uv0.playing = false
			end

			uv0:closeView()
		end)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_EQUIPMENT_OPEN)
	end)
end

slot0.inOutAnim = function(slot0, slot1, slot2)
	if slot1 then
		slot4 = slot0:findTF("window/bg_decorations"):GetComponent(typeof(Animation))

		slot4:Stop()
		slot4:Play("anim_window_bg")

		slot6 = slot0:findTF("window/top"):GetComponent(typeof(Animation))

		slot6:Stop()
		slot6:Play("anim_top")

		slot8 = slot0:findTF("window"):GetComponent(typeof(Animation))

		slot8:Stop()
		slot8:Play("anim_content")

		slot10 = slot0:findTF("bg"):GetComponent(typeof(Animation))

		slot10:Stop()
		slot10:Play("anim_bg_plus")
	end

	slot2()
end

return slot0
