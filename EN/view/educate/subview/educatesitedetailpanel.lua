slot0 = class("EducateSiteDetailPanel", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "EducateSiteDetailUI"
end

slot0.OnInit = function(slot0)
	setActive(slot0._tf, false)

	slot0.anim = slot0:findTF("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0:findTF("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		setActive(uv0._tf, false)

		if uv0.contextData.onExit then
			uv0.contextData.onExit()
		end
	end)

	slot0.windowTF = slot0:findTF("anim_root/window")
	slot0.closeBtn = slot0:findTF("close_btn", slot0.windowTF)
	slot0.nameTF = slot0:findTF("name_bg/name", slot0.windowTF)
	slot0.picTF = slot0:findTF("pic", slot0.windowTF)
	slot0.descTF = slot0:findTF("desc", slot0.windowTF)
	slot0.optionsTF = slot0:findTF("options/content", slot0.windowTF)
	slot0.optionTpl = slot0:findTF("option_tpl", slot0.windowTF)

	setText(slot0:findTF("limit/Text", slot0.optionTpl), i18n("child_option_limit"))
	setText(slot0:findTF("type_2/awards/polaroid/Text", slot0.optionTpl), i18n("child_random_polaroid_drop"))
	setActive(slot0.optionTpl, false)

	slot0.optionUIList = UIItemList.New(slot0.optionsTF, slot0.optionTpl)
	slot0.performTF = slot0:findTF("anim_root/perform")
	slot0.performName = slot0:findTF("name", slot0.performTF)

	slot0:addListener()
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = -2
	})
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0:findTF("anim_root/bg"), function ()
		uv0:onClose()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:onClose()
	end, SFX_PANEL)

	slot1 = slot0.optionUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateOptionItem(slot1, slot2)
		end
	end)

	slot0.optionIds = {}
end

slot0.checkSpecEvent = function(slot0, slot1, slot2)
	if #getProxy(EducateProxy):GetEventProxy():GetSiteSpecEvents(slot1) > 0 then
		slot0:emit(EducateMapMediator.ON_SPECIAL_EVENT_TRIGGER, {
			siteId = slot1,
			id = slot3[1].id,
			callback = slot2
		})
	else
		slot2()
	end
end

slot0.showSpecEvent = function(slot0, slot1, slot2, slot3, slot4)
	slot6 = EducateHelper.GetDialogueShowDrops(slot3)
	slot7 = EducateHelper.GetCommonShowDrops(slot3)

	slot8 = function()
		if #uv0 > 0 then
			uv1:emit(EducateBaseUI.EDUCATE_ON_AWARD, {
				items = uv0,
				removeFunc = function ()
					uv0:checkSpecEvent(uv1, uv2)
				end
			})
		else
			uv1:checkSpecEvent(uv2, uv3)
		end

		setActive(uv1.performTF, false)
	end

	if #pg.child_event_special[slot2].performance > 0 then
		setActive(slot0.performTF, true)
		pg.PerformMgr.GetInstance():PlayGroup(slot5, slot8, slot6)
	elseif slot8 then
		slot8()
	end
end

slot0.showSiteDetailById = function(slot0, slot1)
	if slot0.siteId == slot1 then
		return
	end

	slot0.siteId = slot1
	slot0.config = pg.child_site[slot0.siteId]

	slot0:checkSpecEvent(slot0.siteId, function ()
		uv0:showDetailPanel()
	end)
end

slot0.addTaskProgress = function(slot0)
	slot2 = {}
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in ipairs(getProxy(EducateProxy):GetTaskProxy():GetSiteEnterAddTasks(slot0.siteId)) do
		if slot9:IsMind() then
			table.insert(slot2, {
				progress = 1,
				task_id = slot9.id
			})
		end

		if slot9:IsTarget() then
			table.insert(slot3, {
				progress = 1,
				task_id = slot9.id
			})
		end

		if slot9:IsMain() then
			table.insert(slot4, {
				progress = 1,
				task_id = slot9.id
			})
		end
	end

	if #slot2 > 0 then
		slot0:emit(EducateMapMediator.ON_ADD_TASK_PROGRESS, {
			system = EducateTask.SYSTEM_TYPE_MIND,
			progresses = slot2
		})
	end

	if #slot3 > 0 then
		slot0:emit(EducateMapMediator.ON_ADD_TASK_PROGRESS, {
			system = EducateTask.SYSTEM_TYPE_TARGET,
			progresses = slot3
		})
	end

	if #slot4 > 0 then
		slot0:emit(EducateMapMediator.ON_ADD_TASK_PROGRESS, {
			system = EducateTask.STSTEM_TYPE_MAIN,
			progresses = slot4
		})
	end
end

slot1 = function(slot0, slot1, slot2)
	if slot1[2] == -1 then
		LoadImageSpriteAtlasAsync("ui/educatecommonui_atlas", "res_-1", findTF(slot0, "Image"), true)
		setText(findTF(slot0, "Text"), i18n("child_random_ops_drop"))
	else
		slot3 = ""
		slot4 = ""

		if slot1[1] == EducateConst.DROP_TYPE_ATTR then
			slot3 = "attr_"
			slot4 = pg.child_attr[slot1[2]].name
		elseif slot1[1] == EducateConst.DROP_TYPE_RES then
			slot3 = "res_"
			slot4 = pg.child_resource[slot1[2]].name
		end

		LoadImageSpriteAtlasAsync("ui/educatecommonui_atlas", slot3 .. slot1[2], findTF(slot0, "Image"), true)
		setText(findTF(slot0, "Text"), slot4 .. "+" .. slot1[3])
	end
end

slot2 = function(slot0, slot1)
	slot2 = ""

	if slot1[1] == EducateConst.DROP_TYPE_ATTR then
		slot2 = "attr_"
	elseif slot1[1] == EducateConst.DROP_TYPE_RES then
		slot2 = "res_"
	end

	LoadImageSpriteAtlasAsync("ui/educatecommonui_atlas", slot2 .. slot1[2], findTF(slot0, "Image"), true)
	setText(findTF(slot0, "Text"), "-" .. slot1[3])
end

slot0.updateOptionItem = function(slot0, slot1, slot2)
	GetOrAddComponent(slot2, "CanvasGroup").alpha = 1
	slot2.name = tostring(slot1 + 1)
	slot3 = slot0.optionVOs[slot1 + 1]
	slot8 = slot2

	setActive(slot0:findTF("limit", slot8), slot3:IsShowLimit())

	slot4 = slot3:GetType()

	for slot8 = 1, 3 do
		setActive(slot0:findTF("type_" .. slot8, slot2), slot8 == slot4)
	end

	slot5 = slot0:findTF("type_" .. slot4, slot2)

	setGray(slot2, not (not slot3:IsCountLimit() and true or slot3:CanTrigger()))
	switch(slot4, {
		[EducateSiteOption.TYPE_SHOP] = function ()
			setText(uv0:findTF("name/Text", uv1), uv2:getConfig("name"))
			onButton(uv0, uv3, function ()
				uv0:emit(EducateMapMediator.ON_OPEN_SHOP, uv1:GetLinkId())
			end, SFX_PANEL)
		end,
		[EducateSiteOption.TYPE_EVENT] = function ()
			setText(uv0:findTF("name", uv1), shortenString(uv2:getConfig("name") .. uv2:GetCntText(), 12))

			slot0 = uv2:IsShowPolaroid()

			setActive(uv0:findTF("awards/polaroid", uv1), slot0)

			slot1 = slot0 and 2 or 3
			slot3 = UIItemList.New(uv0:findTF("awards/normal", uv1), uv0:findTF("awards/normal/tpl", uv1))

			slot3:make(function (slot0, slot1, slot2)
				if slot0 == UIItemList.EventUpdate then
					uv0(slot2, uv1[slot1 + 1])
				end
			end)
			slot3:align(slot1 < #uv2:GetResults() and slot1 or #slot2)

			slot6 = UIItemList.New(uv0:findTF("costs", uv1), uv0:findTF("costs/tpl", uv1))

			slot6:make(function (slot0, slot1, slot2)
				if slot0 == UIItemList.EventUpdate then
					uv0(slot2, uv1[slot1 + 1], "-")
				end
			end)
			slot6:align(#uv2:GetCost())
			onButton(uv0, uv5, function ()
				if not uv0 then
					return
				end

				uv1:emit(EducateMapMediator.ON_MAP_SITE_OPERATE, {
					siteId = uv1.siteId,
					optionVO = uv2
				})
			end, SFX_PANEL)
		end,
		[EducateSiteOption.TYPE_SITE] = function ()
			setText(uv0:findTF("name/Text", uv1), uv2:getConfig("name"))
			onButton(uv0, uv3, function ()
				slot0 = uv0:GetLinkId()

				assert(pg.child_site[slot0], "child_site不存在id:" .. slot0)
				table.insert(uv1.siteQueue, slot0)
				uv1:showSiteDetailById(slot0)
			end, SFX_PANEL)
		end
	})
end

slot0.showDetailPanel = function(slot0)
	slot0:addTaskProgress()
	setActive(slot0.windowTF, true)
	setText(slot0.nameTF, slot0.config.name)
	setText(slot0.descTF, slot0.config.desc)
	LoadImageSpriteAsync("educatesite/" .. slot0.config.pic, slot0.picTF, true)

	slot0.optionVOs = getProxy(EducateProxy):GetOptionsBySiteId(slot0.siteId)

	slot0.optionUIList:align(#slot0.optionVOs)
end

slot0.showSitePerform = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = EducateHelper.GetDialogueShowDrops(slot4)
	slot7 = EducateHelper.GetDialogueShowDrops(slot5)
	slot8 = table.mergeArray(EducateHelper.GetCommonShowDrops(slot4), EducateHelper.GetCommonShowDrops(slot5))
	slot10 = pg.child_site_option_branch[slot2].performance
	slot11 = pg.child_site_option[slot1].name

	table.insert({}, function (slot0)
		pg.PerformMgr.GetInstance():PlayGroupNoHide(uv0, slot0, uv1, uv2)
	end)

	if slot3 and #slot3 > 0 then
		for slot15, slot16 in ipairs(slot3) do
			slot17 = pg.child_event[slot16].performance

			table.insert(slot9, function (slot0)
				pg.PerformMgr.GetInstance():PlayGroupNoHide(uv0, slot0, uv1)
			end)
		end
	end

	setText(slot0.performName, slot11)
	setActive(slot0.performTF, true)

	slot12 = pg.PerformMgr.GetInstance()

	slot12:Show()
	seriesAsync(slot9, function ()
		setActive(uv0.performTF, false)

		if #uv1 > 0 then
			uv0:emit(EducateBaseUI.EDUCATE_ON_AWARD, {
				items = uv1
			})
		end

		pg.PerformMgr.GetInstance():Hide()
		uv0:showDetailPanel()
	end)
end

slot0.Hide = function(slot0)
	slot0.anim:Play("anim_educate_sitedatail_out")
end

slot0.Show = function(slot0, slot1)
	if not slot0:GetLoaded() then
		return
	end

	slot0.siteId = slot1
	slot0.config = pg.child_site[slot0.siteId]

	assert(slot0.config, "child_site不存在id:" .. slot0.siteId)
	setActive(slot0._tf, true)
	setActive(slot0.windowTF, false)

	slot0.siteQueue = {
		slot0.siteId
	}

	slot0:checkSpecEvent(slot0.siteId, function ()
		uv0:showDetailPanel()

		if uv0.contextData.onEnter then
			uv0.contextData.onEnter()
		end
	end)
	EducateTipHelper.ClearNewTip(EducateTipHelper.NEW_SITE, slot0.siteId)
end

slot0.onClose = function(slot0)
	if #slot0.siteQueue > 1 then
		table.remove(slot0.siteQueue, #slot0.siteQueue)
		slot0:showSiteDetailById(slot0.siteQueue[#slot0.siteQueue])
	else
		slot0:Hide()
	end
end

slot0.OnDestroy = function(slot0)
	slot0.animEvent:SetEndEvent(nil)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
