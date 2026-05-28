slot0 = class("MallStaffLayer", import("view.base.BaseUI"))
slot0.ATTR_INFOS = {
	{
		"ring_yellow",
		"#ffe59b"
	},
	{
		"ring_green",
		"#9ecf76"
	},
	{
		"ring_blue",
		"#769acf"
	}
}

slot0.getUIName = function(slot0)
	return "MallStaffUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiBackBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiHomeBtn, function ()
		uv0:quickExitFunc()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiHelpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.mall_help.tip
		})
	end, SFX_PANEL)

	slot3 = slot0.uiFloorsTF
	slot0.floorsUIList = UIItemList.New(slot0.uiFloorsTF, slot3:Find("tpl"))
	slot1 = slot0.floorsUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitFloorTpl(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateFloorTpl(slot1, slot2)
		end
	end)

	slot3 = slot0.uiTargetTF
	slot0.targetUIList = UIItemList.New(slot0.uiTargetTF, slot3:Find("tpl"))
	slot1 = slot0.targetUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTargetTpl(slot1, slot2)
		end
	end)

	slot1 = slot0.uiScrollTF
	slot0.scrollCom = slot1:GetComponent("LScrollRect")

	slot0.scrollCom.onInitItem = function(slot0)
		uv0:OnInitStaffItem(slot0)
	end

	slot0.scrollCom.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateStaffItem(slot0, slot1)
	end

	setText(slot0.uiTitleText, i18n("mall_title"))
	setText(slot0.uiTitleEnText, i18n("mall_title_en"))

	slot2 = slot0.uiFloorsTF

	setText(slot2:Find("tpl/lock/Text"), i18n("mall_floor_lock"))

	slot2 = slot0.uiRankTF

	eachChild(slot2:Find("open"), function (slot0)
		setText(slot0, MallUtil.RANK2NAME[tonumber(slot0.name)])
	end)
end

slot0.didEnter = function(slot0)
	slot0.curFloorId = slot0.contextData.floorId

	slot0:UpdateData()
	slot0:UpdateView()
end

slot0.UpdateData = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL)
	slot0.level = slot0.activity:GetLevelData().level
	slot0.floorList = slot0.activity:GetFloorList()
	slot0.staffList = slot0.activity:GetStaffList()
	slot0.cards = {}
end

slot0.UpdateView = function(slot0)
	slot0.floorsUIList:align(#slot0.floorList)
	triggerButton(slot0.floorsUIList.container:Find(tostring(slot0.curFloorId)))
end

slot0.InitFloorTpl = function(slot0, slot1, slot2)
	slot3 = slot0.floorList[slot1 + 1]
	slot2.name = slot3.id

	GetImageSpriteFromAtlasAsync("ui/mallstaffui_atlas", slot3.id .. "f", slot2:Find("unsel/f"), true)
	GetImageSpriteFromAtlasAsync("ui/mallstaffui_atlas", slot3.id .. "f_sel", slot2:Find("sel/f"), true)
end

slot0.UpdateFloorTpl = function(slot0, slot1, slot2)
	slot3 = slot0.floorList[slot1 + 1]

	setActive(slot2:Find("lock"), not slot3:IsUnlock())

	slot4 = slot3.id == slot0.curFloorId

	setActive(slot2:Find("sel"), slot4)
	setActive(slot2:Find("unsel"), not slot4)

	if not slot3:IsUnlock() then
		setActive(slot2:Find("staffs"), false)

		return
	end

	setActive(slot2:Find("staffs"), true)
	UIItemList.StaticAlign(slot2:Find("staffs"), slot2:Find("staffs/tpl"), #slot3:GetStaffList(), function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv1.activity:GetStaff(uv0[slot1 + 1])

			setActive(slot2:Find("icon"), slot4)

			if slot4 then
				MallStaffCard.StaticUpdateIcon(slot2:Find("icon"), slot4.tid)
			end

			onButton(uv1, slot2, function ()
				if uv0.curFloorId ~= uv1.id then
					triggerButton(uv2)

					return
				end

				if not uv3 then
					return
				end

				uv0.activity:SetFloorStaff(uv1.id, uv4 + 1, 0)
				uv0:UpdateView()
			end)
		end
	end)
	onButton(slot0, slot2, function ()
		if not uv0:IsUnlock() then
			return
		end

		uv1.curFloorId = uv0.id

		uv1.floorsUIList:eachActive(function (slot0, slot1)
			slot2 = uv0.floorList[slot0 + 1].id == uv0.curFloorId

			setActive(slot1:Find("sel"), slot2)
			setActive(slot1:Find("unsel"), not slot2)
			eachChild(slot1:Find("staffs"), function (slot0)
				setActive(slot0:Find("c_sel"), uv0)
				setActive(slot0:Find("c"), not uv0)
			end)
		end)
		uv2.CheckUpdateFloorStaffs(uv1.activity)
		uv1:UpdataRight()
	end)
end

slot0.UpdataRight = function(slot0)
	slot0.selIds = underscore.select(slot0.activity:GetFloor(slot0.curFloorId):GetStaffList(), function (slot0)
		return slot0 ~= 0
	end)

	GetImageSpriteFromAtlasAsync("ui/mallstaffui_atlas", "title_" .. slot0.curFloorId .. "f", slot0.uiRightTitleTF, true)

	slot0.allAttrDatas = {}
	slot5 = slot0.level

	for slot5, slot6 in ipairs(slot0.activity:GetFloor(slot0.curFloorId):GetTargetInfos(slot5)) do
		table.insert(slot0.allAttrDatas, {
			cur = 0,
			id = slot5,
			base = slot6[1],
			max = slot6[2]
		})
	end

	for slot5, slot6 in ipairs(slot1:GetStaffList()) do
		if slot6 ~= 0 then
			for slot11, slot12 in ipairs(slot0.activity:GetStaff(slot6):GetAttrList()) do
				slot0.allAttrDatas[slot11].cur = slot0.allAttrDatas[slot11].cur + slot12
			end
		end
	end

	slot0.showAttrDatas = underscore.select(slot0.allAttrDatas, function (slot0)
		return slot0.base ~= 0 and slot0.max ~= 0
	end)

	table.sort(slot0.showAttrDatas, CompareFuncs({
		function (slot0)
			return slot0.id
		end
	}))

	slot5 = MallUtil.GetFloorRank(underscore.reduce(slot0.showAttrDatas, 0, function (slot0, slot1)
		return slot0 + slot1.cur
	end), underscore.reduce(slot0.showAttrDatas, 0, function (slot0, slot1)
		return slot0 + slot1.base
	end)) ~= MallUtil.FLOOR_RANK.CLOSE

	setActive(slot0.uiRankTF:Find("open"), slot5)
	setActive(slot0.uiRankTF:Find("close"), not slot5)

	if slot5 then
		slot7 = slot0.uiRankTF

		eachChild(slot7:Find("open"), function (slot0)
			setActive(slot0, tonumber(slot0.name) == uv0)
		end)
	end

	slot0.targetUIList:align(#slot0.showAttrDatas)
	slot0:SortList()
	slot0.scrollCom:SetTotalCount(#slot0.staffList)
end

slot0.SortList = function(slot0)
	table.sort(slot0.staffList, CompareFuncs({
		function (slot0)
			slot1, slot2 = slot0:GetStatusInfos()

			return slot1 == MallStaff.STATUS.ORDER and 1 or 0
		end,
		function (slot0)
			slot1, slot2 = slot0:GetStatusInfos()

			return slot1 == MallStaff.STATUS.FLOOR and slot2.floorId ~= uv0.curFloorId and 1 or 0
		end,
		function (slot0)
			return -slot0.id
		end
	}))
end

slot0.UpdateTargetTpl = function(slot0, slot1, slot2)
	slot3 = slot0.showAttrDatas[slot1 + 1]

	GetImageSpriteFromAtlasAsync("ui/mallstaffui_atlas", "attr" .. slot3.id, slot2:Find("icon"), true)

	slot5 = slot0:GetAttrInfos(slot3)

	GetImageSpriteFromAtlasAsync("ui/mallstaffui_atlas", slot5[1], slot2:Find("ring/v"), true)
	setFillAmount(slot2:Find("ring/r"), slot3.base / slot3.max)
	setFillAmount(slot2:Find("ring/v"), slot3.cur / slot3.max)
	setText(slot2:Find("bg/Text"), (setColorStr(slot3.cur, slot5[2]) or slot3.cur) .. "/" .. slot3.max)
end

slot0.GetAttrInfos = function(slot0, slot1)
	if slot1.max <= slot1.cur then
		return uv0.ATTR_INFOS[3]
	end

	if slot1.base <= slot1.cur then
		return uv0.ATTR_INFOS[2]
	end

	return uv0.ATTR_INFOS[1]
end

slot0.OnInitStaffItem = function(slot0, slot1)
	slot2 = MallStaffCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		if not uv0.activity:GetFloor(uv0.curFloorId):GetEmptyIdx() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("mall_staff_position_full_tip"))

			return
		end

		slot1, slot2 = uv1.staff:GetStatusInfos()

		if slot1 == MallStaff.STATUS.ORDER then
			return
		end

		if slot1 == MallStaff.STATUS.FLOOR and slot2.floorId == uv0.curFloorId then
			return
		end

		seriesAsync({
			function (slot0)
				if uv0 == MallStaff.STATUS.FLOOR then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("mall_change_floor_sure"),
						onYes = function ()
							uv0.activity:SetFloorStaff(uv1.floorId, uv1.floorIdx, 0)
							uv2()
						end
					})
				else
					slot0()
				end
			end
		}, function ()
			uv0.activity:SetFloorStaff(uv0.curFloorId, uv1, uv2.id)
			uv0:UpdateView()
		end)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateStaffItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitStaffItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.staffList[slot1 + 1], slot0.selIds, true, underscore.map(slot0.showAttrDatas, function (slot0)
		return slot0.id
	end))
end

slot0.willExit = function(slot0)
	uv0.CheckUpdateFloorStaffs(slot0.activity)
	ClearLScrollrect(slot0.scrollCom)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}
end

slot0.CheckUpdateFloorStaffs = function(slot0, slot1)
	if slot0:NeedUpdateFloorStaff() then
		pg.m02:sendNotification(GAME.ACTIVITY_MALL_OP, {
			activity_id = slot0.id,
			cmd = ActivityMallOPCommand.CMD.SET_FLOOR_STAFF,
			arg_list = slot0:GetFloorStaffList(),
			callback = slot1
		})
	end
end

return slot0
