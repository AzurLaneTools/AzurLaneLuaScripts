slot0 = class("EquipmentDesignObtainWayPage", import("view.base.BaseSubView"))
slot4 = {
	i18n("equipment_design_chapter"),
	i18n("equipment_design_tech"),
	i18n("equipment_design_shop")
}

slot0.getUIName = function(slot0)
	return "EquipmentDesignObtainWayUI"
end

slot0.OnLoaded = function(slot0)
	slot0.animationPlayer = slot0._tf:GetComponent(typeof(Animation))
	slot0.dropTF = slot0._tf:Find("main_page/item/left/IconTpl")
	slot0.nameTxt = slot0._tf:Find("main_page/item/name_container/name/Text")
	slot0.descTxt = slot0._tf:Find("main_page/item/Text")
	slot0.closeBtn = slot0._tf:Find("main_page/top/btnBack")
	slot0.uiWayList = UIItemList.New(slot0._tf:Find("main_page/obtainWay/list/content"), slot0._tf:Find("main_page/obtainWay/list/content/tpl"))
	slot0.uiChapterWayList = UIItemList.New(slot0._tf:Find("sub_page/list/content"), slot0._tf:Find("sub_page/list/content/tpl"))

	setText(slot0._tf:Find("main_page/obtainWay/list/content/tpl/expand/Text"), i18n("equipment_design_btn_expand"))
	setText(slot0._tf:Find("main_page/obtainWay/list/content/tpl/fold/Text"), i18n("equipment_design_btn_fold"))
	setText(slot0._tf:Find("main_page/obtainWay/list/content/tpl/skip/Text"), i18n("equipment_design_btn_skip"))
	setText(slot0._tf:Find("sub_page/list/content/tpl/skip_btn/Text"), i18n("equipment_design_btn_skip"))
	setText(slot0._tf:Find("main_page/obtainWay/title"), i18n("equipment_design_sub_title"))
	setText(slot0._tf:Find("main_page/top/bg/infomation/title"), i18n("words_information"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.isOpenSubPage = false
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.designId = slot1

	slot0:UpdateObtainWay(slot0:GetObtainWayData(slot1))
	slot0:UpdateEquipmentDesignInfo(slot1)
	slot0:ResetSubPage()
	slot0:BlurPanel(slot0._tf)
end

slot0.UpdateEquipmentDesignInfo = function(slot0, slot1)
	slot3 = Item.New({
		count = 0,
		id = pg.compose_data_template[slot1].material_id
	})

	setText(slot0.nameTxt, HXSet.hxLan(shortenString(slot3:getConfig("name"), 12)))
	setText(slot0.descTxt, HXSet.hxLan(slot3:getConfig("display")))
	updateItem(slot0.dropTF, slot3)
	setActive(slot0.dropTF:Find("icon_bg/count"), false)
end

slot0.ResetSubPage = function(slot0)
	slot0.animationPlayer:Stop()
	slot0.animationPlayer:Play("reset_sub_page")

	slot0.isOpenSubPage = false
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:ResetSubPage()
	slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.GetObtainWayData = function(slot0, slot1)
	slot2 = getProxy(EquipmentProxy):GetObtainWay4EquipmentDesign(slot1)
	slot3 = slot2[1]
	slot5 = slot2[3]
	slot6 = {}

	if slot2[2] then
		table.insert(slot6, uv0)
	end

	if slot5 then
		table.insert(slot6, uv1)
	end

	if #slot3 > 0 then
		table.insert(slot6, 1, uv2)
	end

	return slot6
end

slot0.UpdateObtainWay = function(slot0, slot1)
	slot0.uiWayList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:UpdateWayTpl(slot2, uv0[slot1 + 1])
		end
	end)
	slot0.uiWayList:align(#slot1)
end

slot0.UpdateWayTpl = function(slot0, slot1, slot2)
	onButton(slot0, slot1:Find("expand"), function ()
		uv0.animationPlayer:Stop()
		uv0.animationPlayer:Play("open_sub_page")
		uv0:UpdateChapterWays()

		uv0.isOpenSubPage = true

		uv1()
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("fold"), function ()
		uv0.animationPlayer:Stop()
		uv0.animationPlayer:Play("close_sub_page")

		uv0.isOpenSubPage = false

		uv1()
	end, SFX_PANEL)
	(function ()
		setActive(uv0, uv1 == uv2 and not uv3.isOpenSubPage)
		setActive(uv4, uv1 == uv2 and uv3.isOpenSubPage)
		setActive(uv5, uv1 == uv6 or uv1 == uv7)
	end)()
	onButton(slot0, slot1:Find("skip"), function ()
		if uv0 == uv1 then
			uv2:GoTechScene()
		elseif uv0 == uv3 then
			uv2:GoShopScene()
		end
	end, SFX_PANEL)
	setText(slot1:Find("title"), uv3[slot2])
end

slot0.UpdateChapterWays = function(slot0)
	slot0.uiChapterWayList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setScrollText(slot2:Find("mask/Text"), i18n("equipment_design_chapter") .. ":" .. pg.chapter_template[uv0[slot1 + 1]].name)
			onButton(uv1, slot2:Find("skip_btn"), function ()
				uv0:GoChapterScene(uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.uiChapterWayList:align(#getProxy(EquipmentProxy):GetObtainWay4EquipmentDesign(slot0.designId)[1])
end

slot0.GoChapterScene = function(slot0, slot1)
	if pg.chapter_template[slot1].act_id ~= 0 and slot2.act_id ~= 100001 then
		if not getProxy(ActivityProxy):RawGetActivityById(slot2.act_id) or slot3:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_notStartOrEnd"))

			return
		end

		slot4, slot5 = chapterProxy:getLastMapForActivity()

		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
			chapterId = slot5,
			mapIdx = slot4
		})

		return
	end

	if not getProxy(ChapterProxy):getChapterById(slot1) or not slot4:isUnlock() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelScene_chapter_lock"))

		return
	end

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
		chapterId = slot1,
		mapIdx = slot2.map
	})
end

slot0.GoTechScene = function(slot0)
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.TECHNOLOGY)
end

slot0.GoShopScene = function(slot0)
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHOP, {
		warp = ShopConst.TYPE_FRAGMENT,
		type = ShopConst.SHOP_TYPE.SUPPLY
	})
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
