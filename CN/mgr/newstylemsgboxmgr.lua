pg = pg or {}
slot1 = singletonClass("NewStyleMsgboxMgr")
pg.NewStyleMsgboxMgr = slot1
slot1.TYPE_MSGBOX = 1
slot1.TYPE_DROP = 2
slot1.TYPE_DROP_CLIENT = 3
slot1.TYPE_COMMON_MSGBOX = 4
slot1.TYPE_COMMON_HELP = 5
slot1.TYPE_COMMON_DROP = 6
slot1.TYPE_COMMON_ITEMS = 7
slot1.TYPE_SHIP_PREVIEW = 8
slot1.TYPE_COMMON_SHOPPING = 9
slot1.UI_NAME_DIC = {
	[slot1.TYPE_MSGBOX] = "DormStyleMsgboxUI",
	[slot1.TYPE_DROP] = "DormStyleDropMsgboxUI",
	[slot1.TYPE_DROP_CLIENT] = "DormStyleDropMsgboxUI",
	[slot1.TYPE_COMMON_MSGBOX] = "NewStyleMsgboxUI",
	[slot1.TYPE_COMMON_HELP] = "NewStyleHelpMsgboxUI",
	[slot1.TYPE_COMMON_DROP] = "NewStyleDropMsgboxUI",
	[slot1.TYPE_COMMON_ITEMS] = "NewStyleItemsMsgboxUI",
	[slot1.TYPE_SHIP_PREVIEW] = "ShipPreviewUI",
	[slot1.TYPE_COMMON_SHOPPING] = "NewStyleShoppingMsgboxUI"
}
slot1.BUTTON_TYPE = {
	blue = "btn_confirm",
	shopping = "btn_shopping",
	gray = "btn_cancel",
	confirm = "btn_confirm",
	cancel = "btn_cancel"
}
slot1.RES_LIST = {
	diamond = {
		"ui/commonui_atlas",
		"res_diamond"
	},
	gold = {
		"ui/commonui_atlas",
		"res_gold"
	},
	res_oil = {
		"ui/commonui_atlas",
		"res_oil"
	},
	guildicon = {
		"ui/share/msgbox_atlas",
		"res_guildicon"
	},
	world_money = {
		"ui/share/world_common_atlas",
		"res_Whuobi"
	},
	port_money = {
		"ui/share/world_common_atlas",
		"res_Wzhaungbeibi"
	},
	world_boss = {
		"props/100000",
		""
	}
}
slot1.COLOR_MAP = {
	["#[Ff][Ff][Dd][Ee]38"] = "#ffa944",
	["#92[Ff][Cc]63"] = "#238c40",
	["#6[Dd][Dd]329"] = "#238c40"
}

slot1.Init = function(slot0, slot1)
	print("initializing new style msgbox manager...")

	slot0.showList = {}
	slot0.rtDic = {}
	slot0.richTextSprites = {}
	slot2 = {}

	for slot6, slot7 in pairs(uv0.RES_LIST) do
		table.insert(slot2, function (slot0)
			LoadSpriteAtlasAsync(uv0[1], uv0[2], function (slot0)
				uv0.richTextSprites[uv1] = slot0

				uv2()
			end)
		end)
	end

	seriesAsync(slot2, function ()
		existCall(uv0)
	end)
end

slot1.Show = function(slot0, ...)
	table.insert(slot0.showList, packEx(...))

	if #slot0.showList == 1 then
		slot0:DoShow(unpackEx(slot0.showList[1]))
	end
end

slot1.DeepShow = function(slot0, ...)
	if #slot0.showList == 0 then
		slot0:Show(...)
	else
		table.insert(slot0.showList, 1, packEx(...))
		slot0:Hide(true)
	end
end

slot1.DoShow = function(slot0, slot1, slot2)
	slot3 = {}

	if not slot0.rtDic[slot1] then
		table.insert(slot3, function (slot0)
			uv0.UIMgr.GetInstance():LoadingOn()
			PoolMgr.GetInstance():GetUI(uv1.UI_NAME_DIC[uv2], true, function (slot0)
				setParent(slot0, uv0.UIMgr.GetInstance().OverlayMain, false)

				uv1.rtDic[uv2] = slot0.transform

				uv0.UIMgr.GetInstance():LoadingOff()
				uv3()
			end)
		end)
	end

	seriesAsync(slot3, function ()
		uv0._tf = uv0.rtDic[uv1]

		if uv1 == uv2.TYPE_SHIP_PREVIEW then
			uv3.DelegateInfo.New(uv0)
		else
			uv0:CommonSetting(uv4)
		end

		uv0:DisplaySetting(uv1, uv4)
		uv3.UIMgr.GetInstance():BlurPanel(uv0._tf, false, uv4.blurParams or {
			weight = LayerWeightConst.SECOND_LAYER
		})
		setActive(uv0._tf, true)
	end)
end

slot1.Hide = function(slot0, slot1)
	if slot0.previewer then
		slot0.previewer:Destroy()

		slot0.previewer = nil

		return
	end

	if not slot0._tf then
		return
	end

	setActive(slot0._tf, false)
	slot0:Clear()
	uv0.UIMgr.GetInstance():UnblurPanel(slot0._tf, uv0.UIMgr.GetInstance().OverlayMain)

	slot0._tf = nil

	if not slot1 then
		table.remove(slot0.showList, 1)
	end

	if #slot0.showList > 0 then
		slot0:DoShow(unpackEx(slot0.showList[1]))
	end
end

slot1.CommonSetting = function(slot0, slot1)
	uv0.DelegateInfo.New(slot0)
	setText(slot0._tf:Find("window/top/title"), slot1.title or i18n("words_information"))

	slot0.hideCall = function()
		uv0.hideCall = nil

		existCall(uv1.onClose)
	end

	onButton(slot0, slot0._tf:Find("bg"), function ()
		existCall(uv0.hideCall)
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("window/top/btn_close"), function ()
		existCall(uv0.hideCall)
		uv0:Hide()
	end, SFX_CANCEL)

	slot0.confirmCall = function()
		uv0.confirmCall = nil

		existCall(uv1.onConfirm)
	end

	slot2 = slot1.btnList or {
		{
			type = uv1.BUTTON_TYPE.cancel,
			name = i18n("msgbox_text_cancel"),
			func = function ()
				existCall(uv0.hideCall)
			end,
			sound = SFX_CANCEL
		},
		{
			type = uv1.BUTTON_TYPE.confirm,
			name = i18n("msgbox_text_confirm"),
			func = function ()
				existCall(uv0.confirmCall)
			end,
			sound = SFX_CONFIRM
		}
	}

	eachChild(slot0._tf:Find("window/bottom/button_container"), function (slot0)
		setActive(slot0, false)
	end)

	for slot7, slot8 in ipairs(slot2) do
		if slot3:Find(slot8.type):GetSiblingIndex() < slot3.childCount - slot7 + 1 then
			slot9:SetAsLastSibling()
			setActive(slot9, true)
		else
			slot9 = cloneTplTo(slot9, slot3, slot9.name)
		end

		setText(slot9:Find("Text"), slot8.name)
		onButton(slot0, slot9, function ()
			existCall(uv0.func)
			uv1:Hide()
		end, slot8.sound or SFX_CONFIRM)
	end
end

slot1.Clear = function(slot0)
	uv0.DelegateInfo.Dispose(slot0)

	slot0.hideCall = nil
	slot0.confirmCall = nil
end

slot1.DisplaySetting = function(slot0, slot1, slot2)
	switch(slot1, {
		[uv0.TYPE_MSGBOX] = function (slot0)
			setText(uv0._tf:Find("window/middle/content"), slot0.contentText)
		end,
		[uv0.TYPE_DROP] = function (slot0)
			slot1 = slot0.drop
			slot2 = uv0._tf:Find("window/middle")

			updateDorm3dIcon(slot2:Find("Dorm3dIconTpl"), slot0.drop)
			setText(slot2:Find("info/name"), slot1:getName())
			setText(slot2:Find("info/scroll/desc"), cancelColorRich(slot1.desc))

			slot3, slot4 = slot1:getOwnedCount()

			setActive(slot2:Find("info/count"), slot4)

			if slot4 then
				setText(slot2:Find("info/count"), i18n("dorm3d_item_num") .. string.format("<color=#39bfff>%d</color>", slot3))
			end
		end,
		[uv0.TYPE_DROP_CLIENT] = function (slot0)
			slot1 = uv0._tf:Find("window/middle")

			Dorm3dIconHelper.UpdateDorm3dIcon(slot1:Find("Dorm3dIconTpl"), slot0.data)
			setActive(slot1:Find("info/count"), false)
			setActive(slot1:Find("Dorm3dIconTpl/count"), false)

			slot2 = Dorm3dIconHelper.Data2Config(slot0.data)

			setText(slot1:Find("info/name"), slot2.name)
			setText(slot1:Find("info/scroll/desc"), slot2.desc)
		end,
		[uv0.TYPE_COMMON_MSGBOX] = function (slot0)
			slot1 = uv0._tf:Find("window/middle/content")

			uv0:InitRichText(slot1)
			setTextInNewStyleBox(slot1, slot0.contentText)
		end,
		[uv0.TYPE_COMMON_HELP] = function (slot0)
			setActive(uv0._tf:Find("window/bottom"), false)

			slot1 = uv0._tf:Find("window/middle/content")
			slot2 = UIItemList.New(slot1, slot1:Find("tpl"))

			slot2:make(function (slot0, slot1, slot2)
				slot1 = slot1 + 1

				if slot0 == UIItemList.EventUpdate then
					slot3 = uv0.helps[slot1]

					setActive(slot2:Find("line"), slot3.line)
					setTextInNewStyleBox(slot2:Find("Text"), HXSet.hxLan(slot3.info and SwitchSpecialChar(slot3.info, true) or ""))
				end
			end)
			slot2:align(#slot0.helps)
		end,
		[uv0.TYPE_COMMON_DROP] = function (slot0)
			slot1 = slot0.drop
			slot2 = uv0._tf:Find("window/middle")

			updateDrop(slot2:Find("left/IconTpl"), slot1)
			setText(slot2:Find("info/name_container/name/Text"), slot1:getConfig("name"))

			slot3 = slot2:Find("info/desc/Text")

			uv0:InitRichText(slot3)
			slot1:MsgboxIntroSet(slot0, slot3)
			setTextInNewStyleBox(slot3, slot3:GetComponent(typeof(Text)).text)
			UpdateOwnDisplay(slot2:Find("left/own"), slot1)
			setText(slot2:Find("left/detail/Text"), i18n("technology_detail"))
			RegisterNewStyleDetailButton(uv0, slot2:Find("left/detail"), slot1)

			slot4 = slot1.type == DROP_TYPE_SHIP

			setActive(slot2:Find("info/name_container/shiptype"), slot4)
			setActive(slot2:Find("extra_info/ship"), slot4)

			if slot4 then
				GetImageSpriteFromAtlasAsync("shiptype", shipType2print(slot1:getConfig("type")), slot5)

				slot7 = tobool(getProxy(CollectionProxy):getShipGroup(uv1.ship_data_template[slot1.id].group_type))

				setActive(slot6:Find("unlock"), slot7)
				setText(slot6:Find("unlock/Text"), i18n("tag_ship_unlocked"))
				setActive(slot6:Find("lock"), not slot7)
				setText(slot6:Find("lock/Text"), i18n("tag_ship_locked"))
			end

			slot7 = slot1.type == DROP_TYPE_EQUIPMENT_SKIN

			setActive(slot2:Find("extra_info/equip_skin"), slot7)
			setActive(slot2:Find("left/placeholder"), slot7)

			if slot7 then
				setTextInNewStyleBox(slot2:Find("info/desc/Text"), slot1:getConfig("desc"))
				setScrollText(slot8:Find("tag/mask/Text"), i18n("word_fit") .. ":" .. table.concat(underscore.map(uv1.equip_skin_template[slot1.id].equip_type, function (slot0)
					return EquipType.Type2Name2(slot0)
				end), ","))
				onButton(uv0, slot8:Find("play"), function ()
					uv1:DeepShow(uv2.NewStyleMsgboxMgr.TYPE_SHIP_PREVIEW, {
						blurParams = {
							weight = LayerWeightConst.TOP_LAYER
						},
						shipVO = Ship.New({
							id = uv0.ship_config_id,
							configId = uv0.ship_config_id,
							skin_id = uv0.ship_skin_id
						}),
						weaponIds = uv0.ship_skin_id == 0 and Clone(uv0.weapon_ids) or {},
						equipSkinId = uv0.ship_skin_id == 0 and uv3.id or 0
					})
				end, SFX_PANEL)
			end

			slot9 = slot1.type == DROP_TYPE_COMBAT_UI_STYLE

			setActive(slot2:Find("extra_info/combat_skin"), slot9)
			setActive(slot2:Find("left/placeholder"), slot9)

			if slot9 then
				slot12 = UIItemList.New(slot2:Find("extra_info/combat_skin/elementList"), slot2:Find("extra_info/combat_skin/elementList/main"))

				slot12:make(function (slot0, slot1, slot2)
					if slot0 == UIItemList.EventUpdate then
						GetImageSpriteFromAtlasAsync("ui/combatskinrare", CombatSkinConst.TYPE_ICON_NAME[uv0[slot1 + 1]], slot2:Find("icon"), true)
						setScrollText(slot2:Find("TextMask/Text"), i18n("battleui_display" .. uv0[slot1 + 1]))
					end
				end)
				slot12:align(#uv1.item_data_battleui[slot1.id].rare_display)
				onButton(uv0, slot10:Find("play"), function ()
					uv0.previewer = CombatPreviewLayer.New(uv1.UIMgr.GetInstance().OverlayMain)

					uv0.previewer:ExecuteAction("Show", uv2.id, function ()
						uv0.previewer:Destroy()

						uv0.previewer = nil
					end)
				end, SFX_PANEL)
			end
		end,
		[uv0.TYPE_COMMON_ITEMS] = function (slot0)
			slot1 = uv0._tf:Find("window/middle")

			setActive(slot1:Find("info/Text"), slot0.content)
			setTextInNewStyleBox(slot1:Find("info/Text"), slot0.content or "")

			slot3 = slot0.itemFunc
			slot4 = slot1:Find("scrollview/content")

			UIItemList.StaticAlign(slot4, slot4:Find("item"), #slot0.items, function (slot0, slot1, slot2)
				slot1 = slot1 + 1

				if slot0 == UIItemList.EventUpdate then
					slot3 = uv0[slot1]

					updateDrop(slot2:Find("IconTpl"), slot3, {
						anonymous = slot3.anonymous,
						hideName = slot3.hideName
					})

					slot4 = slot2:Find("IconTpl/name")

					setText(slot4, shortenString(getText(slot4), 6))
					setActive(slot2:Find("own"), uv1.showOwn)

					if uv1.showOwn then
						setText(slot2:Find("own/Text"), i18n("equip_skin_detail_count") .. slot3:getOwnedCount())
					end

					onButton(uv2, slot2, function ()
						if uv0.anonymous then
							return
						elseif uv1 then
							uv1(uv0)
						end
					end, SFX_UI_CLICK)
				end
			end)
		end,
		[uv0.TYPE_SHIP_PREVIEW] = function (slot0)
			slot1 = uv0._tf:Find("left_panel")
			slot2 = slot1:Find("sea"):GetComponent("RawImage")

			setActive(slot2, false)

			slot3 = GameObject.Find("BarrageCamera"):GetComponent("Camera")
			slot3.enabled = true
			slot3.targetTexture = slot2.texture
			slot4 = uv0._tf:Find("resources/heal")
			slot4.transform.localPosition = Vector3(-360, 50, 40)

			setActive(slot4, false)
			slot4:GetComponent("DftAniEvent"):SetEndEvent(function ()
				setActive(uv0, false)
				setText(uv0:Find("text"), "")
			end)

			slot6 = slot1:Find("bg/loading")
			slot7 = nil

			onButton(uv0, slot6, function ()
				if not uv0 then
					uv0 = WeaponPreviewer.New(uv1)

					uv0:configUI(uv2)
					uv0:setDisplayWeapon(uv3.weaponIds, uv3.equipSkinId, true)
					uv0:load(40000, uv3.shipVO, uv3.weaponIds, function ()
						setActive(uv0, false)
					end)
				end
			end)
			setActive(slot6, true)
			onButton(uv0, uv0._tf, function ()
				setActive(uv0, false)

				if uv1 then
					uv1:clear()

					uv1 = nil
				end

				uv2:Hide()
			end, SFX_PANEL)
		end,
		[uv0.TYPE_COMMON_SHOPPING] = function (slot0)
			slot1 = uv0._tf:Find("window/middle")
			slot2 = slot0.drop

			updateDrop(slot1:Find("IconTpl"), slot2)
			setText(slot1:Find("info/name/Text"), slot2:getConfig("name"))
			setText(slot1:Find("IconTpl/own"), i18n("equip_skin_detail_count") .. slot2:getOwnedCount())
			uv0:InitRichText(slot1:Find("info/desc/Text"))

			slot4 = uv0._tf:Find("window/bottom/button_container/btn_shopping/price/Text")
			slot5 = uv0._tf:Find("window/bottom/count")
			slot6 = PageUtil.New(slot5:Find("reduce"), slot5:Find("increase"), slot5:Find("max"), slot5:Find("Text"))
			slot7 = slot0.price
			slot8 = slot0.numUpdate

			slot6:setNumUpdate(function (slot0)
				if uv0 ~= nil then
					uv0(uv1, slot0)
				end

				setText(uv2, "x" .. slot0 * uv3)
			end)
			slot6:setAddNum(slot0.addNum or 1)
			slot6:setMaxNum(slot0.maxNum or -1)
			slot6:setDefaultNum(slot0.defaultNum or 1)
		end
	}, nil, slot2)
end

slot1.InitRichText = function(slot0, slot1)
	slot2 = slot1:GetComponent("RichText")

	for slot6, slot7 in pairs(slot0.richTextSprites) do
		slot2:AddSprite(slot6, slot7)
	end
end

slot1.emit = function(slot0, slot1, ...)
	if not slot0.analogyMediator then
		slot0.analogyMediator = {
			addSubLayers = function (slot0, slot1)
				uv0.m02:sendNotification(GAME.LOAD_LAYERS, {
					parentContext = getProxy(ContextProxy):getCurrentContext(),
					context = slot1
				})
			end,
			sendNotification = function (slot0, ...)
				uv0.m02:sendNotification(...)
			end,
			viewComponent = slot0
		}
	end

	return ContextMediator.CommonBindDic[slot1](slot0.analogyMediator, slot1, ...)
end

slot1.closeView = function(slot0)
	slot0:hide()
end

return slot1
