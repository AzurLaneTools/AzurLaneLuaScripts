slot0 = class("TerminalGuardianPage", import("view.base.BaseSubView"))
slot0.BIND_LOTTERY_ACT_ID = ActivityConst.OTHER_WORLD_TERMINAL_LOTTERY_ID
slot0.config = pg.guardian_template
slot0.GUARDIAN_SELECT_CNT = 4

function slot0.getUIName(slot0)
	return "TerminalGuardianPage"
end

function slot0.OnLoaded(slot0)
	slot0._tf.name = tostring(OtherworldTerminalLayer.PAGE_GUARDIAN)
	slot0.mainViewTF = slot0:findTF("frame/view")
	slot0.mainViewUIList = UIItemList.New(slot0:findTF("content", slot0.mainViewTF), slot0:findTF("content/tpl", slot0.mainViewTF))
	slot0.selectViewTF = slot0:findTF("frame/select_view")
	slot0.selectBackBtn = slot0:findTF("top/back_btn", slot0.selectViewTF)

	setText(slot0:findTF("top/Text", slot0.selectViewTF), i18n("guardian_select_title"))

	slot0.selectMainTF = slot0:findTF("left", slot0.selectViewTF)
	slot0.selectdIcon = slot0:findTF("icon_bg/Image", slot0.selectMainTF)
	slot0.selectdUnknown = slot0:findTF("icon_bg/unknown", slot0.selectMainTF)
	slot0.selectdName = slot0:findTF("name", slot0.selectMainTF)
	slot0.selectdDesc = slot0:findTF("desc/content/Text", slot0.selectMainTF)
	slot0.selectdSureBtn = slot0:findTF("sure_btn", slot0.selectMainTF)

	setText(slot0:findTF("Text", slot0.selectdSureBtn), i18n("guardian_sure_btn"))

	slot0.selectdCancelBtn = slot0:findTF("cancel_btn", slot0.selectMainTF)

	setText(slot0:findTF("Text", slot0.selectdCancelBtn), i18n("guardian_cancel_btn"))

	slot0.selectdCondition = slot0:findTF("condition", slot0.selectMainTF)
	slot0.selectViewUIList = UIItemList.New(slot0:findTF("right/content", slot0.selectViewTF), slot0:findTF("right/content/tpl", slot0.selectViewTF))

	setText(slot0:findTF("right/content/tpl/active/Text", slot0.selectViewTF), i18n("guardian_active_tip"))
end

function slot0.OnInit(slot0)
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

function slot0.ChangeActiveIds(slot0)
	slot0:emit(OtherworldTerminalMediator.ON_BUFF_LIST_CHANGE, {
		actId = uv0.BIND_LOTTERY_ACT_ID,
		ids = slot0.activeIds
	})
end

function slot0.InitMainViewUI(slot0)
	slot1 = slot0.mainViewUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.activeIds[slot1 + 1] ~= nil

			setActive(uv0:findTF("content", slot2), slot4)
			setActive(uv0:findTF("empty", slot2), not slot4)

			if slot4 then
				slot5 = uv1.config[slot3]

				setText(uv0:findTF("content/name", slot2), slot5.guardian_name)
				setText(uv0:findTF("content/desc/content/Text", slot2), slot5.guardian_desc)
				GetImageSpriteFromAtlasAsync("shipyardicon/" .. slot5.guardian_painting, "", uv0:findTF("content/icon_mask/Image", slot2), false)
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

function slot0.UpdateMainView(slot0)
	slot0.mainViewUIList:align(uv0.GUARDIAN_SELECT_CNT)
end

function slot0.InitSelectViewUI(slot0)
	slot1 = slot0.selectViewUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot5 = uv0

			GetImageSpriteFromAtlasAsync("shipyardicon/" .. uv1.config[uv0.allIds[slot1 + 1]].guardian_painting, "", slot5:findTF("icon_mask/Image", slot2), true)
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

			setActive(uv0:findTF("icon_mask/Image", slot2), not slot7)
			setActive(uv0:findTF("unknown", slot2), slot7)
			setActive(uv0:findTF("lock", slot2), not slot5 and not slot7)
			setActive(uv0:findTF("active", slot2), table.contains(uv0.activeIds, slot3))
			setActive(uv0:findTF("selected", slot2), slot3 == uv0.selectedId)
		end
	end)
end

function slot0.UpdateSelectViewUI(slot0)
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

	setText(slot0:findTF("Text", slot0.selectdCondition), slot6)
	setActive(slot0.selectdSureBtn, slot3 and not slot4)
	setActive(slot0.selectdCancelBtn, slot3 and slot4)
	setActive(slot0.selectdCondition, not slot3)
	slot0.selectViewUIList:align(#slot0.allIds)
end

function slot0.UpdateView(slot0, slot1)
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

function slot0.OpenSelectView(slot0)
	setActive(slot0.mainViewTF, false)
	setActive(slot0.selectViewTF, true)
	slot0:UpdateSelectViewUI()
end

function slot0.CloseSelectView(slot0)
	setActive(slot0.mainViewTF, true)
	setActive(slot0.selectViewTF, false)
	slot0:UpdateMainView()
end

function slot0.OnDestroy(slot0)
end

return slot0
