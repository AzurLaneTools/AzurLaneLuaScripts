slot0 = class("TerminalGuardianPage", import("view.base.BaseSubView"))
slot0.BIND_LOTTERY_ACT_ID = ActivityConst.OTHER_WORLD_TERMINAL_LOTTERY_ID
slot0.config = pg.guardian_template
slot0.GUARDIAN_SELECT_CNT = 4

slot0.getUIName = function(slot0)
	return "TerminalGuardianPage"
end

slot0.OnLoaded = function(slot0)
	slot0._tf.name = tostring(OtherworldTerminalLayer.PAGE_GUARDIAN)
	slot0.mainViewTF = slot0._tf:Find("frame/view")
	slot0.mainViewUIList = UIItemList.New(slot0.mainViewTF:Find("content"), slot0.mainViewTF:Find("content/tpl"))
	slot0.selectViewTF = slot0._tf:Find("frame/select_view")
	slot0.selectBackBtn = slot0.selectViewTF:Find("top/back_btn")

	setText(slot0.selectViewTF:Find("top/Text"), i18n("guardian_select_title"))

	slot0.selectMainTF = slot0.selectViewTF:Find("left")
	slot0.selectdIcon = slot0.selectMainTF:Find("icon_bg/Image")
	slot0.selectdUnknown = slot0.selectMainTF:Find("icon_bg/unknown")
	slot0.selectdName = slot0.selectMainTF:Find("name")
	slot0.selectdDesc = slot0.selectMainTF:Find("desc/content/Text")
	slot0.selectdSureBtn = slot0.selectMainTF:Find("sure_btn")

	setText(slot0.selectdSureBtn:Find("Text"), i18n("guardian_sure_btn"))

	slot0.selectdCancelBtn = slot0.selectMainTF:Find("cancel_btn")

	setText(slot0.selectdCancelBtn:Find("Text"), i18n("guardian_cancel_btn"))

	slot0.selectdCondition = slot0.selectMainTF:Find("condition")
	slot0.selectViewUIList = UIItemList.New(slot0.selectViewTF:Find("right/content"), slot0.selectViewTF:Find("right/content/tpl"))

	setText(slot0.selectViewTF:Find("right/content/tpl/active/Text"), i18n("guardian_active_tip"))
end

slot0.OnInit = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityById(uv0.BIND_LOTTERY_ACT_ID)

	assert(slot0.activity, "not exist bind lottery act, id" .. uv0.BIND_LOTTERY_ACT_ID)
	onButton(slot0, slot0.selectBackBtn, function ()
		uv0:CloseSelectView()
	end, SFX_PANEL)
	onButton(slot0, slot0.selectdSureBtn, function ()
		if uv1.GUARDIAN_SELECT_CNT <= #uv0.activeIds then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guardian_sure_limit_tip"))

			return
		end

		table.insert(uv0.activeIds, uv0.selectedId)
		uv0:ChangeActiveIds()
	end, SFX_PANEL)
	onButton(slot0, slot0.selectdCancelBtn, function ()
		table.removebyvalue(uv0.activeIds, uv0.selectedId)
		uv0:ChangeActiveIds()
	end, SFX_PANEL)
	slot0:InitMainViewUI()
	slot0:InitSelectViewUI()
	slot0:UpdateView()
	slot0:CloseSelectView()
end

slot0.ChangeActiveIds = function(slot0)
	slot0:emit(OtherworldTerminalMediator.ON_BUFF_LIST_CHANGE, {
		actId = uv0.BIND_LOTTERY_ACT_ID,
		ids = slot0.activeIds
	})
end

slot0.InitMainViewUI = function(slot0)
	slot1 = slot0.mainViewUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.activeIds[slot1 + 1] ~= nil

			setActive(slot2:Find("content"), slot4)
			setActive(slot2:Find("empty"), not slot4)

			if slot4 then
				slot5 = uv1.config[slot3]

				setText(slot2:Find("content/name"), slot5.guardian_name)
				setText(slot2:Find("content/desc/content/Text"), slot5.guardian_desc)
				GetImageSpriteFromAtlasAsync("shipyardicon/" .. slot5.guardian_painting, "", slot2:Find("content/icon_mask/Image"), false)
			end

			onButton(uv0, slot2, function ()
				uv0.selectedId = uv1 or underscore.detect(uv0.allIds, function (slot0)
					return not table.contains(uv0.activeIds, slot0)
				end)

				uv0:OpenSelectView()
			end, SFX_PANEL)
		end
	end)
end

slot0.UpdateMainView = function(slot0)
	slot0.mainViewUIList:align(uv0.GUARDIAN_SELECT_CNT)
end

slot0.InitSelectViewUI = function(slot0)
	slot1 = slot0.selectViewUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			GetImageSpriteFromAtlasAsync("shipyardicon/" .. uv1.config[uv0.allIds[slot1 + 1]].guardian_painting, "", slot2:Find("icon_mask/Image"), true)
			onButton(uv0, slot2, function ()
				uv0.selectedId = uv1

				uv0:UpdateSelectViewUI()
			end, SFX_PANEL)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.allIds[slot1 + 1]
			slot5 = table.contains(uv0.unlcokIds, slot3)
			slot7 = uv1.config[slot3].type == 2 and not slot5

			setActive(slot2:Find("icon_mask/Image"), not slot7)
			setActive(slot2:Find("unknown"), slot7)
			setActive(slot2:Find("lock"), not slot5 and not slot7)
			setActive(slot2:Find("active"), table.contains(uv0.activeIds, slot3))
			setActive(slot2:Find("selected"), slot3 == uv0.selectedId)
		end
	end)
end

slot0.UpdateSelectViewUI = function(slot0)
	slot1 = slot0.selectedId or slot0.allIds[1]
	slot4 = table.contains(slot0.activeIds, slot1)
	slot5 = uv0.config[slot1].type == 2 and not table.contains(slot0.unlcokIds, slot1)

	GetImageSpriteFromAtlasAsync("shipyardicon/" .. slot2.guardian_painting, "", slot0.selectdIcon, true)
	setActive(slot0.selectdIcon, not slot5)
	setActive(slot0.selectdUnknown, slot5)
	setText(slot0.selectdName, slot5 and "???" or slot2.guardian_name)
	setText(slot0.selectdDesc, slot5 and "???" or slot2.guardian_desc)

	slot6 = ""

	if slot2.type == 1 then
		slot7, slot8 = ActivityItemPool.GetGuardianLastCount(uv0.BIND_LOTTERY_ACT_ID, slot1)
		slot6 = string.gsub(slot2.guardian_gain_desc, "$1", math.min(slot2.guardian_gain[2] - slot8, slot2.guardian_gain[2]))
	elseif slot2.type == 2 then
		slot6 = slot2.guardian_gain_desc
	end

	setText(slot0.selectdCondition:Find("Text"), slot6)
	setActive(slot0.selectdSureBtn, slot3 and not slot4)
	setActive(slot0.selectdCancelBtn, slot3 and slot4)
	setActive(slot0.selectdCondition, not slot3)
	slot0.selectViewUIList:align(#slot0.allIds)
end

slot0.UpdateView = function(slot0, slot1)
	if slot1 then
		slot0.activity = slot1
	end

	slot0.activeIds = _.map(slot0.activity.data2_list, function (slot0)
		return slot0
	end)
	slot0.unlcokIds = ActivityItemPool.GetAllGuardianIdsStatus(uv0.BIND_LOTTERY_ACT_ID)
	slot0.allIds = ActivityItemPool.GetAllGuardianIds(uv0.BIND_LOTTERY_ACT_ID)

	slot0:UpdateMainView()
	slot0:UpdateSelectViewUI()
end

slot0.OpenSelectView = function(slot0)
	setActive(slot0.mainViewTF, false)
	setActive(slot0.selectViewTF, true)
	slot0:UpdateSelectViewUI()
end

slot0.CloseSelectView = function(slot0)
	setActive(slot0.mainViewTF, true)
	setActive(slot0.selectViewTF, false)
	slot0:UpdateMainView()
end

slot0.OnDestroy = function(slot0)
end

return slot0
