slot0 = class("IslandShopDrawAwardPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandDrawAwardPage"
end

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2.event, slot2.contextData)

	slot0.viewComponent = slot2
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:GetComponent(typeof(ItemList)).prefabItem:ToTable()

	for slot5, slot6 in ipairs({
		"rtMiddle",
		"rtTitle",
		"btnAll",
		"btnDraw",
		"btnDrawTen",
		"rtDisplayPanel"
	}) do
		slot0[slot6] = slot1[slot5].transform
	end

	setActive(slot0.rtDisplayPanel, false)
end

slot0.OnInit = function(slot0)
	slot0.bannerRectDic = {}

	eachChild(slot0.rtMiddle, function (slot0, slot1)
		setText(slot0:Find("got/Text"), i18n("island_draw_get"))
		switch(slot0.name, {
			S = function ()
				setText(uv0:Find("state_sequence/Text"), i18n("选择"))
				setText(uv0:Find("finish/Text"), i18n("island_draw_null"))
				onButton(uv1, uv0:Find("state_sequence"), function ()
					uv0:OpenChangeListWindow()
				end, SFX_PANEL)
				onButton(uv1, uv0:Find("btn_sequence"), function ()
					uv0:OpenChangeListWindow()
				end, SFX_PANEL)

				uv1.bannerRectDic[uv2] = BannerScrollRect4IslandDrawAward.New(uv0:Find("mask/view/container"), uv0:Find("dots"))
			end,
			A = function ()
				uv0.bannerRectDic[uv1] = BannerScrollRect4IslandDrawAward.New(uv2:Find("mask/view/container"), uv2:Find("dots"))
			end,
			select = function ()
				setText(uv0:Find("count_word/Text"), i18n("island_draw_num"))
				setText(uv0:Find("btn_select/Text"), i18n("island_draw_pick"))
				onButton(uv1, uv0:Find("btn_select"), function ()
					uv0:OpenSelectAwardWindow()
				end, SFX_PANEL)

				uv1.bannerRectDic[uv2] = BannerScrollRect4IslandDrawAward.New(uv0:Find("mask/view/container"), uv0:Find("dots"))
			end
		})
	end)

	slot2 = slot0.rtTitle

	setText(slot2:Find("Text"), i18n("island_draw_time"))

	slot2 = slot0.btnAll

	setText(slot2:Find("Text"), i18n("island_draw_reward"))
	onButton(slot0, slot0.btnAll, function ()
		uv0:OpenAllAwardWindow()
	end, SFX_PANEL)

	slot2 = slot0.btnDraw

	setText(slot2:Find("Text"), i18n("island_draw_lottery"))
	onButton(slot0, slot0.btnDraw, function ()
		if uv0.activity:GetTimesLeft() < 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_draw_float"))

			return
		end

		uv0:TryDraw(1)
	end, SFX_PANEL)

	slot2 = slot0.btnDrawTen

	setText(slot2:Find("Text"), i18n("island_draw_lottery"))
	onButton(slot0, slot0.btnDrawTen, function ()
		if uv0.activity:GetTimesLeft() < 10 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_draw_float"))

			return
		end

		uv0:TryDraw(10)
	end, SFX_PANEL)

	slot3 = slot0.rtDisplayPanel

	onButton(slot0, slot3:Find("bg"), function ()
		if uv0.inAnim then
			return
		end

		uv0:HideDrawAwardWindow()
	end, SFX_CANCEL)
end

slot0.TryDraw = function(slot0, slot1)
	if slot0.activity:GetDrawTimes() < slot1 then
		slot4 = Goods.Create({
			id = slot0.activity:GetDrawConfig("shop")
		}, Goods.TYPE_SHOPSTREET):GetConsume()
		slot0.rawIconDic.diamond = slot0.rawIconDic.diamond or GetSpriteFromAtlas(slot4:getIcon(), "")

		slot0.viewComponent:ShowMsgBox({
			type = IslandMsgBox.TYPE_COMMON,
			content = i18n("island_draw_tip3", string.format("<icon name=diamond w=0.76 h=0.76/>×%d", slot4.count * (slot1 - slot2)), string.format("<icon name=ticket w=0.76 h=0.76/>×%d", slot1 - slot2)),
			onYes = function ()
				if uv0:getOwnedCount() < uv0.count * (uv1 - uv2) then
					uv3:ShowChargeWindow()
				else
					uv3:emit(IslandMediator.SHOPPING, uv4.id, uv1 - uv2)
				end
			end,
			rawIconDic = slot0.rawIconDic
		})

		return
	end

	slot0.viewComponent:ShowMsgBox({
		type = IslandMsgBox.TYPE_COMMON,
		content = i18n("island_draw_ready"),
		onYes = function ()
			uv0:emit(IslandMediator.DRAW_AWARD_OPERATION, {
				op = "do_draw",
				activity_id = uv0.activity.id,
				count = uv1
			})
		end
	})
end

slot0.ShowChargeWindow = function(slot0)
	slot0.viewComponent:ShowMsgBox({
		type = IslandMsgBox.TYPE_COMMON,
		content = i18n("island_draw_tip4"),
		onYes = function ()
			uv0.viewComponent:emit(IslandMediator.CHANGE_SCENE, SCENE.CHARGE, {
				wrap = ChargeScene.TYPE_DIAMOND
			})
		end
	})
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0.activity = slot1
	slot2 = slot0.activity:GetList()

	eachChild(slot0.rtMiddle, function (slot0, slot1)
		switch(slot0.name, {
			S = function ()
				setActive(uv0:Find("mask"), uv1)
				setActive(uv0:Find("btn_sequence"), uv1)
				setActive(uv0:Find("state_sequence"), not uv1)

				if uv1 then
					uv2.bannerRectDic[uv3]:Reset()

					for slot4, slot5 in ipairs(uv2.activity:GetShowRankList(uv3)) do
						GetImageSpriteFromAtlasAsync("island/IslandDrawAwardIcon/" .. pg.island_draw_reward[slot5].show, "", uv2.bannerRectDic[uv3]:AddChild():Find("Image"), true)
					end

					uv2.bannerRectDic[uv3]:SetTriggerDotCall(function (slot0)
						setActive(uv1:Find("got"), uv2.activity:GetLastItemCount(uv0[slot0]) == 0)
					end)
					uv2.bannerRectDic[uv3]:SetUp()
				else
					setActive(uv0:Find("got"), false)
				end

				setText(uv0:Find("times_left/Text"), uv2.activity:GetTimesLeft(uv3) > 0 and i18n("island_draw_last") or i18n("island_draw_null"))
				setText(uv0:Find("times_left/times"), slot0 > 0 and slot0 or "")
			end,
			A = function ()
				setActive(uv0:Find("got"), false)
				setText(uv0:Find("times_left/Text"), uv1.activity:GetTimesLeft(uv2) > 0 and i18n("island_draw_last") or i18n("island_draw_null"))
				setText(uv0:Find("times_left/times"), slot0 > 0 and slot0 or "")
				uv1.bannerRectDic[uv2]:Reset()

				for slot5, slot6 in ipairs(uv1.activity:GetShowRankList(uv2)) do
					GetImageSpriteFromAtlasAsync("island/IslandDrawAwardIcon/" .. pg.island_draw_reward[slot6].show, "", uv1.bannerRectDic[uv2]:AddChild():Find("Image"), true)
				end

				uv1.bannerRectDic[uv2]:SetTriggerDotCall(function (slot0)
					setActive(uv1:Find("got"), uv2.activity:GetLastItemCount(uv0[slot0]) == 0)
				end)
				uv1.bannerRectDic[uv2]:SetUp(1)
			end,
			select = function ()
				setActive(uv0:Find("got"), false)

				slot0 = uv1.activity:GetDrawCount()
				slot1 = uv1.activity:GetNextCountAwardTimes() or 0

				setText(uv0:Find("count_word"), string.format("%d/%d", slot0, slot1))
				setActive(uv0:Find("btn_select/on"), slot1 > 0 and slot1 <= slot0)
				uv1.bannerRectDic[uv2]:Reset()

				for slot6, slot7 in ipairs(uv1.activity:GetCountAwards()) do
					slot8, slot9 = unpack(slot7)

					GetImageSpriteFromAtlasAsync("island/IslandDrawAwardIcon/" .. pg.island_draw_reward[slot8].show, "", uv1.bannerRectDic[uv2]:AddChild():Find("Image"), true)
				end

				uv1.bannerRectDic[uv2]:SetTriggerDotCall(function (slot0)
					slot1, slot2 = unpack(uv0[slot0])

					setActive(uv1:Find("got"), not slot2)
				end)
				uv1.bannerRectDic[uv2]:SetUp(2)
			end
		}, function ()
			setActive(uv0:Find("got"), false)
			setText(uv0:Find("times_left/Text"), uv1.activity:GetTimesLeft(uv2) > 0 and i18n("island_draw_last") or i18n("island_draw_null"))
			setText(uv0:Find("times_left/times"), slot0 > 0 and slot0 or "")

			if uv1.activity:GetShowRankList(uv2)[1] then
				GetImageSpriteFromAtlasAsync("island/IslandDrawAwardIcon/" .. pg.island_draw_reward[slot1].show, "", uv0:Find("mask/Image"), true)
				setActive(uv0:Find("got"), false)
			end
		end)
	end)

	slot3 = pg.TimeMgr.GetInstance()

	setText(slot0.rtTitle:Find("Text_1"), string.format("%s\n-%s", unpack(underscore.map({
		slot0.activity:getStartTime(),
		slot0.activity.stopTime
	}, function (slot0)
		return i18n("trade_card_tips4", unpack(string.split(uv0:STimeDescS(slot0, "%Y/%m/%d"), "/")))
	end))) .. i18n("island_draw_time_1"))
	setActive(slot0.btnDraw:Find("bg/on"), slot0.activity:GetTimesLeft() >= 1)
	setActive(slot0.btnDraw:Find("bg/off"), slot5 < 1)
	setActive(slot0.btnDrawTen:Find("bg/on"), slot5 >= 10)
	setActive(slot0.btnDrawTen:Find("bg/off"), slot5 < 10)

	slot6 = Drop.New({
		type = DROP_TYPE_VITEM,
		id = slot0.activity:GetDrawConfig("cost_free")
	})
	slot0.rawIconDic = {
		ticket = GetSpriteFromAtlas(slot6:getIcon(), "")
	}

	GetImageSpriteFromAtlasAsync(slot6:getIcon(), "", slot0.btnDraw:Find("cost/icon"))
	GetImageSpriteFromAtlasAsync(slot6:getIcon(), "", slot0.btnDrawTen:Find("cost/icon"))
end

slot0.OpenChangeListWindow = function(slot0)
	slot0.viewComponent:ShowMsgBox({
		type = IslandMsgBox.TYPE_DRAW_AWARD_LIST,
		activity = slot0.activity
	})
end

slot0.OpenAllAwardWindow = function(slot0)
	slot0.viewComponent:ShowMsgBox({
		type = IslandMsgBox.TYPE_DRAW_AWARD_ALL,
		activity = slot0.activity
	})
end

slot0.OpenSelectAwardWindow = function(slot0)
	slot0.viewComponent:ShowMsgBox({
		type = IslandMsgBox.TYPE_DRAW_AWARD_COUNT,
		activity = slot0.activity
	})
end

slot0.DrawOperation = function(slot0, slot1)
	switch(slot1.op, {
		set_list = function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_draw_sort"))
		end
	}, function ()
		if #uv0.awards > 0 then
			uv1:ShowDrawAwardWindow(uv0.awards)
		end
	end)
end

slot0.ShowDrawAwardWindow = function(slot0, slot1)
	slot2 = #slot1 > 1 and "ten" or "one"
	slot3 = nil

	eachChild(slot0.rtDisplayPanel:Find("window"), function (slot0, slot1)
		setActive(slot0, slot0.name == uv0)

		if slot0.name == uv0 then
			uv1 = slot0
		end

		eachChild(slot0:Find("container"), function (slot0, slot1)
			slot2 = slot0:Find("card")

			setActive(slot2:Find("front/S/IslandDrawAwardPage_bomb01"), false)
			setActive(slot2:Find("bg/S/SCardLoopVX"), false)
			setActive(slot2:Find("front/A/IslandDrawAwardPage_bomb02"), false)
			setActive(slot2:Find("bg/A/ACardLoopVX"), false)
		end)
	end)

	slot4 = {}

	UIItemList.StaticAlign(slot3:Find("container"), slot3:Find("container/tpl"), #slot1, function (slot0, slot1, slot2)
		slot1 = uv0 == "ten" and slot1 % 2 * 5 + 5 - math.floor(slot1 / 2) or slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = slot2:Find("card")
			slot5 = pg.island_draw_reward[uv1[slot1]]

			uv2.ShowDropInfo(Drop.New({
				type = slot5.drop_type,
				id = slot5.drop_id
			}), slot3:Find("mask/Image"))

			slot8 = slot3:Find("mask/Image")

			if switch(slot5.rarity, {
				function ()
					return "C"
				end,
				function ()
					return "B"
				end,
				function ()
					return "A"
				end,
				function ()
					return "S"
				end
			}) == "S" then
				setLocalScale(slot3:Find("mask/Image"), Vector3(1.2, 1.2, 1))
				setLocalPosition(slot3:Find("mask/Image"), {
					x = -17.5,
					y = -20
				})
			else
				setLocalScale(slot3:Find("mask/Image"), Vector3(1.7, 1.7, 1))
				setLocalPosition(slot3:Find("mask/Image"), Vector3.zero)
			end

			eachChild(slot3:Find("bg"), function (slot0, slot1)
				setActive(slot0, slot0.name == uv0)
			end)
			eachChild(slot3:Find("word"), function (slot0, slot1)
				setActive(slot0, slot0.name == uv0)
			end)
			eachChild(slot3:Find("front"), function (slot0, slot1)
				setActive(slot0, slot0.name == uv0)
			end)
			slot3:Find("Book"):GetComponent(typeof(Book)):SetCurrentPage(2)
			setCanvasGroupAlpha(slot3, 0)
			setCanvasGroupAlpha(slot3:Find("Book"), 1)

			uv3[slot1] = slot2
		end
	end)
	setCanvasGroupAlpha(slot0.rtDisplayPanel:Find("page"), 0)

	slot5 = {}

	table.insert(slot5, function (slot0)
		uv0.inAnim = true

		pg.UIMgr.GetInstance():BlurPanel(uv0.rtDisplayPanel, {
			staticBlur = true
		})
		setActive(uv0.rtDisplayPanel, true)
		uv0.rtDisplayPanel:GetComponent(typeof(DftAniEvent)):SetTriggerEvent(slot0)
	end)
	table.insert(slot5, function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(uv0) do
			slot7 = slot6:Find("card")

			table.insert(slot1, function (slot0)
				slot1 = {}
				slot2 = (uv0 - 1) % 5 * 2 + (uv0 > 5 and 1 or 0)

				if uv1 == "ten" and slot2 > 0 then
					table.insert(slot1, function (slot0)
						LeanTween.delayedCall(uv0.gameObject, 0.03 * uv1, System.Action(slot0))
					end)
				end

				table.insert(slot1, function (slot0)
					uv0:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
						uv0()
					end)
					switch(uv1, {
						one = function ()
							quickPlayAnimation(uv0, "anim_IslandDrawAwardPage_onetpl_In")
						end,
						ten = function ()
							quickPlayAnimation(uv0, uv1 % 2 == 0 and "anim_IslandDrawAwardPage_ten" or "anim_IslandDrawAwardPage_ten02")
						end
					})
				end)
				seriesAsync(slot1, slot0)
			end)
		end

		parallelAsync(slot1, function ()
			LeanTween.delayedCall(0.6, System.Action(function ()
				uv0()
			end))
		end)
	end)
	table.insert(slot5, function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(uv0) do
			slot7 = slot6:Find("card")

			table.insert(slot1, function (slot0)
				slot1 = {}

				if uv0 - 1 > 0 then
					table.insert(slot1, function (slot0)
						LeanTween.delayedCall(uv0.gameObject, 0.1 * uv1, System.Action(slot0))
					end)
				end

				table.insert(slot1, function (slot0)
					uv0:Find("Book"):GetComponent(typeof(AutoFlip)):StartControl()
					uv0:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
						uv0:StopControl()
						uv1()
					end)
					quickPlayAnimation(uv0, "anim_IslandDrawAwardPage_uncover")
				end)
				seriesAsync(slot1, slot0)
			end)
		end

		quickPlayAnimation(uv1.rtDisplayPanel:Find("page"), "anim_IslandDrawAwardPage_page_in")
		parallelAsync(slot1, slot0)
	end)
	seriesAsync(slot5, function ()
		if uv0._state == uv1.STATES.DESTROY then
			return
		end

		quickPlayAnimation(uv0.rtDisplayPanel:Find("page"), "anim_IslandDrawAwardPage_page_out")

		uv0.inAnim = false
	end)
end

slot0.HideDrawAwardWindow = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:UnOverlayPanel(slot0.rtDisplayPanel, slot0._tf)
	setActive(slot0.rtDisplayPanel, false)

	slot2 = slot0.rtDisplayPanel

	eachChild(slot2:Find("window"), function (slot0, slot1)
		eachChild(slot0:Find("container"), function (slot0, slot1)
			LeanTween.cancel(slot0.gameObject)
		end)
	end)
end

slot0.Hide = function(slot0)
	if isActive(slot0.rtDisplayPanel) then
		slot0:HideDrawAwardWindow()
	end

	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()

	for slot4, slot5 in pairs(slot0.bannerRectDic) do
		slot5:Dispose()
	end

	slot0.bannerRectDic = nil
end

slot0.ShowDropInfo = function(slot0, slot1)
	switch(slot0.type, {
		[DROP_TYPE_ISLAND_INVITATION] = function ()
			GetImageSpriteFromAtlasAsync("island/IslandCharIcon/" .. uv0:getConfig("chara_pic"), "", uv1, true)
		end,
		[DROP_TYPE_ISLAND_FURNITURE] = function ()
			GetImageSpriteFromAtlasAsync("Island/IslandFurnitureIcon/" .. uv0:getConfig("icon"), "", uv1, true)
		end,
		[DROP_TYPE_ISLAND_DRESS] = function ()
			GetImageSpriteFromAtlasAsync("island/IslandDressIcon/" .. uv0:getConfig("icon"), "", uv1, true)
		end,
		[DROP_TYPE_ISLAND_SKIN] = function ()
			GetImageSpriteFromAtlasAsync("island/IslandDressIcon/" .. uv0:getConfig("icon"), "", uv1, true)
		end,
		[DROP_TYPE_ISLAND_ACTION] = function ()
			GetImageSpriteFromAtlasAsync("Island/IslandActionIcon/" .. uv0:getConfig("resource"), "", uv1, true)
		end
	})
end

return slot0
