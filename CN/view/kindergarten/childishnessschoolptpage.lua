slot0 = class("ChildishnessSchoolPtPage", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ChildishnessSchoolPtPage"
end

slot0.init = function(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.scrollPanel = slot0:findTF("window/panel")
	slot0.UIlist = UIItemList.New(slot0:findTF("window/panel/list"), slot0:findTF("window/panel/list/item"))
	slot0.ptTF = slot0:findTF("window/top/pt")
	slot0.totalTxt = slot0:findTF("window/top/pt/Text"):GetComponent(typeof(Text))
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.getBtn = slot0:findTF("window/btn_get")
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0.anim:Play("anim_kinder_schoolPT_out")
	end, SFX_PANEL)
	onButton(slot0, slot0.bg, function ()
		uv0.anim:Play("anim_kinder_schoolPT_out")
	end, SFX_PANEL)
	slot0:Show()

	slot0.anim = slot0._tf:GetComponent(typeof(Animation))
	slot0.animEvent = slot0.anim:GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:closeView()
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})
end

slot0.Show = function(slot0)
	slot0:UpdatePtData()
	slot0:updateResIcon(slot0.ptData.resId, slot0.ptData.resIcon, slot0.ptData.type)
	slot0:UpdateList(slot0.ptData.dropList, slot0.ptData.targets, slot0.ptData.level)

	slot0.totalTxt.text = slot0.ptData.count

	Canvas.ForceUpdateCanvases()
end

slot0.UpdateList = function(slot0, slot1, slot2, slot3)
	assert(#slot1 == #slot2)
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

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
			end

			slot5 = Drop.Create(slot3)

			updateDrop(slot2:Find("award/mask"), slot5, {
				hideName = true
			})

			if slot5.type == DROP_TYPE_ITEM and slot5:getSubClass():getConfig("type") == 9 then
				setActive(slot2:Find("award/specialFrame"), true)
			else
				setActive(slot2:Find("award/specialFrame"), false)
			end

			onButton(uv2, slot2:Find("award"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			if uv2.ptData:GetDroptItemState(slot1 + 1) == ActivityPtData.STATE_LOCK then
				setActive(slot2:Find("mask_get"), false)
				setActive(slot2:Find("mask_got"), false)
			elseif slot6 == ActivityPtData.STATE_CAN_GET then
				setActive(slot2:Find("mask_get"), true)
				setActive(slot2:Find("mask_got"), false)
			else
				setActive(slot2:Find("mask_get"), false)
				setActive(slot2:Find("mask_got"), true)
			end
		end
	end)
	slot0.UIlist:align(#slot1)

	slot4 = slot0.scrollPanel:GetComponent("ScrollRect")

	scrollTo(slot0.scrollPanel, 0, 1 - slot3 * 145 / (#slot2 * 145 - 7 - 591))

	if slot0.ptData:CanGetAward() then
		setActive(slot0.getBtn, true)
		onButton(slot0, slot0.getBtn, function ()
			slot0 = {}
			slot1 = {}

			for slot7 = uv0.ptData:GetLevel() + 1, uv0.ptData:GetCurrLevel() do
				slot8 = uv1[slot7]
				slot9 = false

				for slot13, slot14 in pairs(slot1) do
					if slot14[1] == slot8[1] and slot14[2] == slot8[2] then
						slot9 = true
						slot14[3] = slot14[3] + slot8[3]

						break
					end
				end

				if not slot9 then
					table.insert(slot1, slot8)
				end
			end

			slot5 = getProxy(PlayerProxy):getRawData()
			slot8, slot9 = Task.StaticJudgeOverflow(slot5.gold, slot5.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, slot1)

			if slot8 then
				table.insert(slot0, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						type = MSGBOX_TYPE_ITEM_BOX,
						content = i18n("award_max_warning"),
						items = uv0,
						onYes = slot0
					})
				end)
			end

			seriesAsync(slot0, function ()
				uv0:emit(ChildishnessSchoolPtMediator.EVENT_PT_OPERATION, {
					cmd = 4,
					activity_id = uv0.ptData:GetId(),
					arg1 = uv0.ptData:GetCurrTarget()
				})
			end)
		end, SFX_PANEL)
	else
		setActive(slot0.getBtn, false)
		removeOnButton(slot0.getBtn)
	end
end

slot0.updateResIcon = function(slot0, slot1, slot2, slot3)
	if slot3 == 2 or slot3 ~= 3 and slot3 ~= 4 and slot3 ~= 5 and slot3 ~= 6 then
		if slot1 then
			slot0.resIcon = Drop.New({
				type = DROP_TYPE_RESOURCE,
				id = slot1
			}):getIcon()
		elseif slot2 then
			slot0.resIcon = slot2
		end
	end
end

slot0.UpdatePtData = function(slot0)
	slot0.ptData = ActivityPtData.New(getProxy(ActivityProxy):getActivityById(ActivityConst.ALVIT_PT_ACT_ID))
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
