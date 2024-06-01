slot0 = class("ActivityBossPtAwardSubPanel", import("view.base.BaseSubPanel"))

slot0.getUIName = function(slot0)
	return "ActivitybonusWindow_btnVer"
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.scrollPanel = slot1:Find("window/panel")
	slot2 = slot0._tf
	slot3 = slot0._tf
	slot0.UIlist = UIItemList.New(slot2:Find("window/panel/list"), slot3:Find("window/panel/list/item"))
	slot1 = slot0._tf
	slot1 = slot1:Find("window/pt/Text")
	slot0.totalTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot1 = slot1:Find("window/pt/title")
	slot0.totalTitleTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot0.closeBtn = slot1:Find("window/top/btnBack")
	slot1 = slot0._tf
	slot0.btn_banned = slot1:Find("window/btn_banned")
	slot1 = slot0._tf
	slot0.btn_get = slot1:Find("window/btn_get")
	slot1 = slot0._tf
	slot0.btn_got = slot1:Find("window/btn_got")
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg_dark"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.btn_get, function ()
		slot0, slot1 = uv0.ptData:GetResProgress()

		uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
			cmd = 1,
			activity_id = uv0.ptData:GetId(),
			arg1 = slot1
		})
	end, SFX_PANEL)
end

slot0.UpdateView = function(slot0, slot1)
	slot0.ptData = slot1
	slot2 = slot1.dropList
	slot3 = slot1.targets
	slot4 = slot1.level
	slot5 = slot1.count
	slot7 = Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = slot1.resId
	}):getName()

	if slot1.type == 2 then
		slot0.cntTitle = i18n("pt_total_count", i18n("pt_cosume", slot7))
		slot0.resTitle = i18n("pt_count", i18n("pt_cosume", slot7))
	else
		slot0.cntTitle = i18n("pt_total_count", slot7)
		slot0.resTitle = i18n("pt_count", slot7)
	end

	slot9 = slot0.ptData:CanGetAward()

	setActive(slot0.btn_get, slot9)
	setActive(slot0.btn_banned, not slot9)
	slot0:UpdateList(slot2, slot3, slot4, slot0.ptData:GetBossProgress())
	Canvas.ForceUpdateCanvases()
end

slot0.UpdateList = function(slot0, slot1, slot2, slot3, slot4)
	assert(#slot1 == #slot2)
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]

		setText(slot2:Find("title/Text"), "PHASE " .. slot1 + 1)
		setText(slot2:Find("target/Text"), uv1[slot1 + 1])
		setText(slot2:Find("target/title"), uv2.resTitle)
		updateDrop(slot2:Find("award"), {
			type = slot3[1],
			id = slot3[2],
			count = slot3[3]
		}, {
			hideName = true
		})
		onButton(uv2, slot2:Find("award"), function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		setActive(slot2:Find("award/mask"), slot1 + 1 <= uv3)

		slot6 = uv2.ptData.progress_target[slot1 + 1] < uv4

		setActive(slot2:Find("mask"), slot6)

		if slot6 then
			setText(slot2:Find("mask/Text"), i18n("world_boss_award_limit", math.round(uv2.ptData.progress_target[slot1 + 1] / 100)))
		end

		setActive(slot2:Find("award/mask/Image"), slot1 + 1 <= uv3)
	end)
	slot0.UIlist:align(#slot1)
	scrollTo(slot0.scrollPanel, 0, 1 - slot3 * 166 / (#slot2 * 166 + 20 - 570))
end

slot0.OnShow = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.OnHide = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0.viewParent._tf)
end

return slot0
