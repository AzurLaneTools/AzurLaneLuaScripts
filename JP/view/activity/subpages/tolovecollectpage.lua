slot0 = class("ToloveCollectPage", import(".TemplatePage.LinkCollectTemplatePage"))
slot0.SKIP_TYPE_MINIGAME = 7

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	slot0:findUI()
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	slot0:rewriteEquipSkinBtn()
end

slot0.findUI = function(slot0)
	setImageRaycastTarget(slot0.content:Find("tpl/Frame"), false)

	slot0.boxTF = slot0._tf:Find("Box")
	slot0.boxBG = slot0.boxTF:Find("BG")
	slot0.panel = slot0.boxTF:Find("Panel")
	slot0.infoTF = slot0.panel:Find("Info")
	slot0.boxCloseBtn = slot0.infoTF:Find("CloseBtn")
	slot0.boxIconTF = slot0.infoTF:Find("Icon/Mask/IconTpl")
	slot0.boxNameText = slot0.infoTF:Find("NameText")
	slot0.boxNumTF = slot0.infoTF:Find("Num")
	slot0.boxNumTip = slot0.boxNumTF:Find("Text")
	slot0.boxNumText = slot0.boxNumTF:Find("NumText")
	slot0.boxDescText = slot0.infoTF:Find("DescText")
	slot0.boxSrcText = slot0.infoTF:Find("SrcText")

	onButton(slot0, slot0.boxBG, function ()
		uv0:showBoxPanel(false)
	end, SFX_PANEL)
	onButton(slot0, slot0.boxCloseBtn, function ()
		uv0:showBoxPanel(false)
	end, SFX_PANEL)

	slot0.boxSrcContent = slot0.panel:Find("Content")
	slot0.boxSrcTpl = slot0.boxSrcContent:Find("SrcTpl")

	GetComponent(slot0.btnList:Find("furniture_theme/Title"), "Image"):SetNativeSize()
	GetComponent(slot0.btnList:Find("equip_skin_box/Title"), "Image"):SetNativeSize()
	GetComponent(slot0.btnList:Find("medal/Title"), "Image"):SetNativeSize()
end

slot0.rewriteEquipSkinBtn = function(slot0)
	onButton(slot0, slot0.equipSkinBoxBtn, function ()
		slot0 = uv0.activity:getConfig("config_client")

		uv0:updateBoxPanel({
			type = MSGBOX_TYPE_LIKN_COLLECT_GUIDE,
			show_type = Msgbox4LinkCollectGuide.SHOW_TYPE_NORMAL,
			drop_type = slot0.equipskin_box_link.drop_type,
			drop_id = slot0.equipskin_box_link.drop_id,
			count = Drop.New({
				type = slot0.equipskin_box_link.drop_type,
				id = slot0.equipskin_box_link.drop_id
			}):getOwnedCount(),
			skipable_list = slot0.equipskin_box_link.list
		})
		uv0:showBoxPanel(true)
	end, SFX_PANEL)
end

slot0.updateBoxPanel = function(slot0, slot1)
	slot2 = Drop.New({
		type = slot1.drop_type,
		id = slot1.drop_id
	})

	updateDrop(slot0.boxIconTF, slot2)
	changeToScrollText(slot0.boxNameText, slot2.cfg.name)
	setText(slot0.boxDescText, SwitchSpecialChar(slot2.desc))
	setText(slot0.boxNumTip, i18n("word_own1"))

	if slot1.show_type == Msgbox4LinkCollectGuide.SHOW_TYPE_NORMAL then
		setText(slot0.boxNumText, slot1.count)
	elseif slot1.show_type == Msgbox4LinkCollectGuide.SHOW_TYPE_LIMIT then
		setText(slot0.boxNumText, slot1.count .. "/" .. (slot1.count_limit or 0))
	end

	UIItemList.StaticAlign(slot0.boxSrcContent, slot0.boxSrcTpl, #slot1.skipable_list, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.skipable_list[slot1 + 1]
			slot4 = slot3[1]
			slot5 = slot3[2]

			changeToScrollText(slot2:Find("SrcText"), slot3[3])
			onButton(uv1, slot2:Find("GoBtn"), function ()
				if uv0 == Msgbox4LinkCollectGuide.SKIP_TYPE_SCENE then
					pg.m02:sendNotification(GAME.GO_SCENE, uv1[1], uv1[2] or {})
				elseif uv0 == Msgbox4LinkCollectGuide.SKIP_TYPE_ACTIVITY then
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
						id = uv1
					})
				elseif uv0 == uv2.SKIP_TYPE_MINIGAME then
					pg.m02:sendNotification(GAME.GO_MINI_GAME, uv1[1])
				end

				uv3:showBoxPanel(false)
			end, SFX_PANEL)
			Canvas.ForceUpdateCanvases()
		end
	end)
end

slot0.showBoxPanel = function(slot0, slot1)
	setActive(slot0.boxTF, slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.showDataList[slot1 + 1]
	slot4 = slot2:Find("icon_mask/icon")

	updateDrop(slot4, {
		type = slot3.config.type,
		id = slot3.config.drop_id
	})
	onButton(slot0, slot4, function ()
		uv1:updateBoxPanel({
			type = MSGBOX_TYPE_LIKN_COLLECT_GUIDE,
			show_type = Msgbox4LinkCollectGuide.SHOW_TYPE_LIMIT,
			drop_type = uv0.config.type,
			drop_id = uv0.config.drop_id,
			count = uv0.count,
			count_limit = uv0.config.count,
			skipable_list = uv0.config.link_params
		})
		uv1:showBoxPanel(true)
	end, SFX_PANEL)
	changeToScrollText(slot2:Find("name_mask/name"), Drop.New({
		type = slot3.config.type,
		id = slot3.config.drop_id
	}):getName())
	setText(slot2:Find("owner/number"), slot3.count .. "/" .. slot3.config.count)

	GetOrAddComponent(slot2:Find("owner"), typeof(CanvasGroup)).alpha = slot3.count == slot3.config.count and 0.5 or 1

	setActive(slot2:Find("got"), slot3.count == slot3.config.count)
	setActive(slot2:Find("new"), slot3.config.is_new == "1")
end

return slot0
