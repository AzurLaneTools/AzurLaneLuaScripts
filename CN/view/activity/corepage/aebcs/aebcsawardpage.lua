slot0 = class("AEBCSAwardPage", import("view.activity.CorePage.BRS.HeiYanAwardPage"))

slot0.InitData = function(slot0)
	for slot4, slot5 in ipairs(slot0.table_Top) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0.pageIndex = uv1

				SetActive(uv0.bg_1, uv1 == 1)
				SetActive(uv0.bg_2, uv1 ~= 1)
				uv0:OnAnimation(uv1)
				uv0:DataList(uv1)
			end
		end, SFX_PANEL)
	end
end

slot0.OnAnimation = function(slot0, slot1)
	if slot1 ~= 1 then
		slot0.bg_2:GetComponent(typeof(Animation)):Play("AEBCSAwardPage_list_in")
	end
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.showDataList[slot1 + 1]
	slot4 = slot2:Find("icon_mask/icon")

	updateDrop(slot4, {
		type = slot3.config.type,
		id = slot3.config.drop_id
	})
	onButton(slot0, slot4, function ()
		slot0 = {
			type = MSGBOX_TYPE_LIKN_COLLECT_GUIDE,
			show_type = Msgbox4LinkCollectGuide.SHOW_TYPE_LIMIT,
			drop_type = uv0.config.type,
			drop_id = uv0.config.drop_id,
			count = uv0.count,
			count_limit = uv0.config.count,
			skipable_list = uv0.config.link_params
		}

		uv1:selectBoxbg(slot0)
		uv1:updateBoxPanel(slot0)
		uv1:showBoxPanel(true)
	end, SFX_PANEL)
	slot0.super.OnUpdateItem(slot0, slot1, slot2)
end

slot0.UpdateView = function(slot0)
	for slot4 = 1, #slot0.table_Top do
		setText(slot0.table_Top[slot4]:Find("Label"), slot0:OnGetCount(slot4) .. "/" .. slot0:OnCount(slot4))
		setText(slot0.table_Top[slot4]:Find("type_image/name"), i18n("danmachi_award_" .. slot4))
	end

	triggerToggle(slot0.table_Top[slot0.pageIndex or 1], true)
end

slot0.selectBoxbg = function(slot0, slot1)
	if table.getCount(slot1.skipable_list) > 1 then
		setImageSprite(slot0.boxTF:Find("Panel/BG"), LoadSprite("ui/AEBCSAwardPage_atlas", "box_bg1"), true)
	elseif table.getCount(slot1.skipable_list) == 1 then
		setImageSprite(slot0.boxTF:Find("Panel/BG"), LoadSprite("ui/AEBCSAwardPage_atlas", "box_bg2"), true)
	end
end

slot0.RefreshCountText = function(slot0, slot1, slot2)
	setText(slot2:Find("owner/number"), slot1.count .. "/" .. slot1.config.count)
end

slot0.showBoxPanel = function(slot0, slot1)
	setActive(slot0.boxTF, slot1)

	if slot1 == true then
		pg.UIMgr.GetInstance():BlurPanel(slot0.boxTF)
	else
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.boxTF, slot0._tf)
	end
end

slot0.OnDestroy = function(slot0)
	slot0:showBoxPanel(false)
end

return slot0
