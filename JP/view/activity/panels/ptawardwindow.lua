slot0 = class("PtAwardWindow")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0.binder = slot2
	slot3 = slot0._tf
	slot0.scrollPanel = slot3:Find("window/panel")
	slot4 = slot0._tf
	slot5 = slot0._tf
	slot0.UIlist = UIItemList.New(slot4:Find("window/panel/list"), slot5:Find("window/panel/list/item"))
	slot3 = slot0._tf
	slot0.ptTF = slot3:Find("window/pt")
	slot3 = slot0._tf
	slot3 = slot3:Find("window/pt/Text")
	slot0.totalTxt = slot3:GetComponent(typeof(Text))
	slot3 = slot0._tf
	slot3 = slot3:Find("window/pt/title")
	slot0.totalTitleTxt = slot3:GetComponent(typeof(Text))
	slot3 = slot0._tf
	slot3 = slot3:Find("window/pt/icon/image")
	slot0.totalTitleIcon = slot3:GetComponent(typeof(Image))
	slot3 = slot0._tf
	slot0.closeBtn = slot3:Find("window/top/btnBack")
	slot3 = slot0._tf
	slot0.ptIcon = slot3:Find("window/pt/icon")

	onButton(slot0.binder, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0.binder, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.UpdateList = function(slot0, slot1, slot2, slot3, slot4)
	assert(#slot1 == #slot2)
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot5 = GetPerceptualSize(uv2.resTitle)

			setText(slot2:Find("title/Text"), "PHASE " .. slot1 + 1)
			setText(slot2:Find("target/Text"), uv1[slot1 + 1])

			if slot2:Find("target/icon") then
				if uv2.resIcon == "" then
					uv2.resIcon = nil
				end

				if uv2.resIcon then
					LoadImageSpriteAsync(uv2.resIcon, slot2:Find("target/icon"), false)
				end

				setActive(slot2:Find("target/icon"), uv2.resIcon)
				setActive(slot2:Find("target/mark"), uv2.resIcon)
			end

			setText(slot2:Find("target/title"), uv2.resTitle)
			updateDrop(slot2:Find("award"), Drop.Create(slot3), {
				hideName = true
			})
			onButton(uv2.binder, slot2:Find("award"), function ()
				uv0.binder:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot2:Find("award/mask"), slot1 + 1 <= uv3)

			if not IsNil(slot2:Find("mask")) then
				if uv4 then
					setActive(slot2:Find("mask"), pg.TimeMgr.GetInstance():GetServerTime() < uv4[slot1 + 1])
					setText(slot2:Find("mask/Text"), i18n("unlock_date_tip", slot7:STimeDescS(slot8, "%m"), slot7:STimeDescS(slot8, "%d")))
				else
					setActive(slot2:Find("mask"), false)
				end
			end
		end
	end)
	slot0.UIlist:align(#slot1)
	scrollTo(slot0.scrollPanel, 0, 1 - slot3 * 166 / (#slot2 * 166 + 20 - 570))
end

slot0.Show = function(slot0, slot1)
	slot6 = slot1.resDrop
	slot0.blur = slot1.blur
	slot0.resIcon = nil

	slot0:UpdateTitle(slot1.type)
	slot0:updateResIcon(slot1.resDrop, slot1.type)
	slot0:UpdateList(slot1.dropList, slot1.targets, slot1.level, slot1.unlockStamps)

	slot0.totalTxt.text = slot1.count
	slot0.totalTitleTxt.text = slot0.cntTitle

	Canvas.ForceUpdateCanvases()
	setActive(slot0._tf, true)

	if slot0.blur then
		pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	end
end

slot0.UpdateTitle = function(slot0, slot1)
	slot2 = ""

	switch(slot1, {
		function ()
			uv0.cntTitle = i18n("pt_total_count", uv1)
			uv0.resTitle = i18n("target_get_tip")
			uv0.cntTitle = string.gsub(uv0.cntTitle, "：", "")
		end,
		function ()
			uv0.cntTitle = i18n("pt_total_count", i18n("pt_cosume", uv1))
			uv0.resTitle = i18n("pt_cosume", uv1)
			uv0.cntTitle = string.gsub(uv0.cntTitle, "：", "")
		end,
		function ()
			uv0.cntTitle = i18n("pt_ship_now")
			uv0.resTitle = i18n("pt_ship_goal")
		end,
		function ()
			uv0.cntTitle = i18n("cumulative_victory_now_tip")
			uv0.resTitle = i18n("cumulative_victory_target_tip")
		end,
		function ()
			uv0.cntTitle = i18n("npcfriendly_total_count")
			uv0.resTitle = i18n("npcfriendly_count")
		end,
		function ()
			uv0.cntTitle = i18n("activity_yanhua_tip3")
			uv0.resTitle = i18n("activity_yanhua_tip2")
		end,
		[9.0] = 2,
		[8.0] = 1
	}, function ()
		uv0.cntTitle = i18n("pt_total_count", uv1)
		uv0.resTitle = i18n("target_get_tip")
		uv0.cntTitle = string.gsub(uv0.cntTitle, "：", "")
	end)
end

slot1 = {
	nil,
	true,
	false,
	false,
	false,
	false
}

slot0.updateResIcon = function(slot0, slot1, slot2)
	if defaultValue(uv0[slot2], true) then
		slot0.resIcon = slot1:getIcon()
	end

	setActive(slot0.ptIcon, slot0.resIcon)

	if slot0.resIcon then
		LoadImageSpriteAsync(slot0.resIcon, slot0.totalTitleIcon, false)
	end
end

slot0.Hide = function(slot0)
	if slot0.blur then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	end

	setActive(slot0._tf, false)
end

slot0.Dispose = function(slot0)
	slot0:Hide()
	removeOnButton(slot0._tf)
	removeOnButton(slot0.closeBtn)
end

return slot0
