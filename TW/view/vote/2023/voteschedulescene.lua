slot0 = class("VoteScheduleScene", import("view.base.BaseUI"))
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = 6
slot7 = 1
slot8 = 2
slot9 = 3

slot0.getUIName = function(slot0)
	return "VoteScheduleUI"
end

slot0.init = function(slot0)
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back_btn")
	slot0.raceTpl = slot0:findTF("res/raceTpl")
	slot0.layoutTpl = slot0:findTF("res/layoutTpl")
	slot0.raceTpl1 = slot0:findTF("res/raceTpl1")
	slot0.layoutTpl1 = slot0:findTF("res/layoutTpl1")
	slot0.container = slot0:findTF("scrollrect/content")
	slot0.verLeftTpl = slot0._tf:Find("res/ver_left")
	slot0.verLeftTplClose = slot0._tf:Find("res/ver_left_close")
	slot0.verRightTpl = slot0._tf:Find("res/ver_right")
	slot0.verRightTplClose = slot0._tf:Find("res/ver_right_close")
	slot0.centTpl = slot0._tf:Find("res/cen")
	slot0.centTplClose = slot0._tf:Find("res/cen_close")
	slot0.hrzRightTpl = slot0._tf:Find("res/hrz_rigth")
	slot0.hrzRightTplClose = slot0._tf:Find("res/hrz_rigth_close")
	slot0.hrzLeftTpl = slot0._tf:Find("res/hrz_left")
	slot0.hrzLeftTplClose = slot0._tf:Find("res/hrz_left_close")
	slot0.lineContainer = slot0:findTF("scrollrect/content/line")
	slot0.lineTpls = {}

	setText(slot0.raceTpl:Find("open/Text"), i18n("vote_lable_voting"))
	setText(slot0.raceTpl:Find("close/Text"), i18n("vote_lable_not_start"))
	setText(slot0.raceTpl1:Find("open/Text"), i18n("vote_lable_voting"))
	setText(slot0.raceTpl1:Find("close/Text"), i18n("vote_lable_not_start"))
	setText(slot0:findTF("title/Text"), i18n("vote_lable_title"))

	slot0.LayoutHeight = slot0.layoutTpl:GetComponent(typeof(LayoutElement)).preferredHeight
	slot0.spacing = slot0.container:GetComponent(typeof(VerticalLayoutGroup)).spacing
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)

	slot1 = pg.UIMgr.GetInstance()

	slot1:LoadingOn(false)
	seriesAsync({
		function (slot0)
			uv0:RequestFinishedVoteGroup(slot0)
		end,
		function (slot0)
			pg.UIMgr.GetInstance():LoadingOff()
			uv0:SetUp(slot0)
		end
	}, function ()
	end)
end

slot0.RequestFinishedVoteGroup = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(pg.activity_vote.all) do
		if pg.TimeMgr.GetInstance():parseTimeFromConfig(pg.activity_vote[slot7].time_vote[2]) <= pg.TimeMgr.GetInstance():GetServerTime() then
			table.insert(slot2, function (slot0)
				uv0:emit(VoteScheduleMediator.FETCH_RANK, uv1, slot0)
			end)
		end
	end

	seriesAsync(slot2, slot1)
end

slot0.SetUp = function(slot0, slot1)
	slot0.voteIdList = slot0:GetVoteIdList()
	slot0.displayList = slot0:GenDisplayList(slot0.voteIdList)

	slot0:ClearLines()

	slot2 = slot0:InitScheduleList()
	slot3 = slot0.lineContainer

	slot3:SetAsLastSibling()
	seriesAsync({
		function (slot0)
			Canvas.ForceUpdateCanvases()
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:UpdateLinesPosition()
			uv0:ScrollTo(uv1)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:PlayAnimation(slot0)
		end
	}, slot1)
end

slot0.PlayAnimation = function(slot0, slot1)
	slot2 = 1

	slot3 = function(slot0, slot1, slot2)
		slot3 = slot0:GetComponent(typeof(CanvasGroup))

		LeanTween.value(slot0.gameObject, 0, 1, 0.333):setOnUpdate(System.Action_float(function (slot0)
			uv0.alpha = slot0
		end)):setOnComplete(System.Action(slot2)):setDelay(slot1 * uv0)

		uv0 = uv0 + 1
	end

	slot4 = {}
	slot5 = pairs
	slot6 = slot0.voteIdList or {}

	for slot8, slot9 in slot5(slot6) do
		slot11 = slot0.animationNodes[slot9]
		slot12 = slot0:GetRaceState(slot9) == uv0

		for slot16, slot17 in ipairs(slot11) do
			if slot12 then
				table.insert(slot4, function (slot0)
					uv0(uv1, 0.066, slot0)
				end)
			else
				slot17:GetComponent(typeof(CanvasGroup)).alpha = 1
			end
		end
	end

	parallelAsync(slot4, function ()
		uv0.animationNodes = {}

		uv1()
	end)
end

slot0.ScrollTo = function(slot0, slot1)
	setAnchoredPosition(slot0.container, {
		y = (slot0.LayoutHeight + slot0.spacing) * (slot1 - 1) - 170
	})
end

slot0.ClearLines = function(slot0)
	for slot4, slot5 in ipairs(slot0.lineTpls) do
		Object.Destroy(slot5[1].gameObject)
	end

	slot0.lineTpls = {}
end

slot10 = function(slot0, slot1, slot2)
	if slot0 == slot1 then
		return slot2
	else
		slot4 = slot1:InverseTransformPoint(slot0:TransformPoint(slot2))

		return Vector3(slot4.x, slot4.y, 0)
	end
end

slot0.UpdateLinesPosition = function(slot0)
	for slot4, slot5 in ipairs(slot0.lineTpls) do
		setAnchoredPosition(slot5[1], uv0(slot5[2], slot0.lineContainer, slot5[3]))
	end
end

slot0.GetVoteIdList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.activity_vote.all) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, function (slot0, slot1)
		return pg.TimeMgr.GetInstance():parseTimeFromConfig(pg.activity_vote[slot0].time_vote[1]) < pg.TimeMgr.GetInstance():parseTimeFromConfig(pg.activity_vote[slot1].time_vote[1])
	end)

	return slot1
end

slot0.GenDisplayList = function(slot0, slot1)
	slot2 = {}

	if #slot1 <= 4 then
		for slot6, slot7 in ipairs(slot1) do
			slot8 = uv0

			if slot6 == #slot1 then
				slot8 = uv1
			end

			table.insert(slot2, {
				{
					id = slot7,
					dir = slot8
				}
			})
		end

		return slot2
	end

	table.insert(slot2, {
		{
			id = slot1[1],
			dir = uv2
		}
	})

	slot3 = 0

	for slot8 = 2, #slot1 - 3, 2 do
		slot9 = slot8 == slot4 or slot4 < slot8 + 2

		if (slot3 + 1) % 2 == 0 then
			table.insert(slot2, {
				{
					id = slot1[slot8 + 1],
					dir = slot9 and uv3 or uv0
				},
				{
					id = slot1[slot8],
					dir = uv4
				}
			})
		else
			table.insert(slot2, {
				{
					id = slot1[slot8],
					dir = uv5
				},
				{
					id = slot1[slot8 + 1],
					dir = slot9 and uv2 or uv0
				}
			})
		end
	end

	if #slot1 % 2 == 0 then
		table.insert(slot2, {
			{
				id = slot1[#slot1 - 2],
				dir = uv0
			}
		})
	end

	table.insert(slot2, {
		{
			id = slot1[#slot1 - 1],
			dir = uv0
		}
	})
	table.insert(slot2, {
		{
			id = slot1[#slot1],
			dir = uv1
		}
	})

	return slot2
end

slot0.InitScheduleList = function(slot0)
	slot0.animationNodes = {}
	slot1 = {}

	for slot5 = 1, slot0.container.childCount do
		if slot0.container:GetChild(slot5 - 1).name ~= "line" then
			table.insert(slot1, slot6.gameObject)
		end
	end

	if #slot1 > 0 then
		for slot5, slot6 in ipairs(slot1) do
			Object.Destroy(slot6)
		end
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot0.voteIdList) do
		slot2[slot7] = slot0:GetRaceState(slot7)
	end

	slot3 = 1

	for slot7, slot8 in ipairs(slot0.displayList) do
		slot9 = nil
		slot10 = slot7 == #slot0.displayList

		if slot0:GenRaceList((not slot10 or cloneTplTo(slot0.layoutTpl1, slot0.container)) and cloneTplTo(slot0.layoutTpl, slot0.container), slot8, slot2, slot10) then
			slot3 = slot7
		end
	end

	slot4 = false

	for slot8, slot9 in pairs(slot2) do
		if pg.activity_vote[slot8].type == VoteConst.RACE_TYPE_FINAL and slot9 == uv0 then
			slot4 = true

			break
		end
	end

	if slot4 then
		cloneTplTo(slot0.layoutTpl, slot0.container)
	end

	return slot3
end

slot0.GenRaceList = function(slot0, slot1, slot2, slot3, slot4)
	slot6 = nil
	slot6 = (not slot4 or UIItemList.New(slot1:Find("content"), slot0.raceTpl1)) and UIItemList.New(slot1:Find("content"), slot0.raceTpl)

	slot6:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot5 = nil

			if table.indexof(uv1.voteIdList, uv0[slot1 + 1].id) and slot4 > 0 then
				slot5 = uv2[uv1.voteIdList[slot4 + 1]]
			end

			uv1:UpdateRace(slot2, slot3, uv2[slot3.id], slot5)

			if not uv3 and slot6 == uv4 then
				uv3 = true
			end
		end
	end)
	slot6:align(#slot2)

	return false
end

slot0.GetRaceState = function(slot0, slot1)
	if pg.TimeMgr.GetInstance():inTime(pg.activity_vote[slot1].time_vote) then
		return uv0
	elseif pg.TimeMgr.GetInstance():parseTimeFromConfig(slot2.time_vote[2]) <= pg.TimeMgr.GetInstance():GetServerTime() then
		return uv1
	else
		return uv2
	end
end

slot0.UpdateRace = function(slot0, slot1, slot2, slot3, slot4)
	slot0:UpdateRaceState(slot1, pg.activity_vote[slot2.id], slot3)

	slot0.animationNodes[slot2.id] = {
		slot1,
		slot0:UpdateRaceLink(slot1, slot2, slot4 and slot4 ~= uv0)
	}
end

slot11 = function(slot0, slot1)
	if slot1 == uv0 then
		return "border_close"
	elseif slot0.type == VoteConst.RACE_TYPE_FINAL then
		return "border_finals"
	else
		return "border_open"
	end
end

slot12 = function(slot0, slot1)
	if slot1 == uv0 then
		return "frame_title_close"
	elseif slot0.type == VoteConst.RACE_TYPE_FINAL then
		return "frame_title_finals"
	elseif slot0.type == VoteConst.RACE_TYPE_RESURGENCE then
		return "frame_title_rec"
	elseif slot0.type == VoteConst.RACE_TYPE_FUN then
		if slot0.sub_type == VoteConst.RACE_SUBTYPE_SIRE then
			return "frame_title_sire"
		elseif slot0.sub_type == VoteConst.RACE_SUBTYPE_META then
			return "frame_title_META"
		elseif slot0.sub_type == VoteConst.RACE_SUBTYPE_KID then
			return "frame_title_kid"
		end
	else
		return "frame_title"
	end
end

slot13 = function(slot0, slot1)
	if slot0.type == VoteConst.RACE_TYPE_FUN then
		if slot0.sub_type == VoteConst.RACE_SUBTYPE_SIRE then
			return "icon_sire"
		elseif slot0.sub_type == VoteConst.RACE_SUBTYPE_META then
			return "icon_META"
		elseif slot0.sub_type == VoteConst.RACE_SUBTYPE_KID then
			return "icon_kid"
		end
	end

	return nil
end

slot0.UpdateRaceState = function(slot0, slot1, slot2, slot3)
	slot1:Find("border"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/VoteScheduleUI_atlas", uv0(slot2, slot3))
	slot1:Find("title"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/VoteScheduleUI_atlas", uv1(slot2, slot3))
	slot4 = uv2(slot2, slot3)

	setActive(slot1:Find("title/content/icon"), slot4)

	if slot4 then
		slot1:Find("title/content/icon"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/VoteScheduleUI_atlas", slot4)
	end

	slot5 = slot3 ~= uv3 and slot2.type == VoteConst.RACE_TYPE_RESURGENCE and "#074e51" or COLOR_WHITE

	setText(slot1:Find("title/content/Text"), setColorStr(slot2.name, slot5))
	setText(slot1:Find("title/content/Text/Text"), setColorStr(VoteGroup.GetTimeDesc2(slot2.time_vote, slot2.type), slot5))
	setActive(slot1:Find("open"), slot3 == uv4)
	setActive(slot1:Find("close"), slot3 == uv3)
	setActive(slot1:Find("list"), slot3 == uv5)

	slot7 = getProxy(VoteProxy):RawGetTempVoteGroup(slot2.id)
	slot8 = UIItemList.New(slot1:Find("list"), slot1:Find("list/ship_tpl"))

	slot8:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateRaceRank(uv1, slot1 + 1, slot2)
		end
	end)
	slot8:align(slot3 == uv5 and slot7 and #slot7:getList() >= 3 and 3 or 0)
	onButton(slot0, slot1, function ()
		if getProxy(VoteProxy):RawGetVoteGroupByConfigId(uv0.id) then
			if getProxy(ContextProxy):getCurrentContext() and slot0.mediator == VoteMediator then
				uv1:emit(uv2.ON_CLOSE)
			else
				uv1:emit(VoteScheduleMediator.ON_VOTE)
			end
		elseif uv3 then
			uv1:emit(VoteScheduleMediator.GO_RANK, uv3)
		end
	end, SFX_PANEL)
end

slot0.UpdateRaceRank = function(slot0, slot1, slot2, slot3)
	if not slot1 then
		setActive(slot3, false)

		return
	end

	slot5 = slot1:getList()[slot2]

	VoteShipItem.New(slot3.gameObject):update(slot5, {
		rank = slot1:GetRank(slot5)
	})
end

slot0.UpdateRaceLink = function(slot0, slot1, slot2, slot3)
	slot5 = nil

	if slot2.dir == uv0 and slot3 then
		table.insert(slot0.lineTpls, {
			cloneTplTo(slot0.verLeftTpl, slot0.lineContainer),
			slot1,
			Vector2(-224.42, -203.2)
		})
	elseif slot4 == uv0 then
		table.insert(slot0.lineTpls, {
			cloneTplTo(slot0.verLeftTplClose, slot0.lineContainer),
			slot1,
			Vector2(-224.42, -203.2)
		})
	elseif slot4 == uv1 and slot3 then
		table.insert(slot0.lineTpls, {
			cloneTplTo(slot0.verRightTpl, slot0.lineContainer),
			slot1,
			Vector2(224.42, -203.2)
		})
	elseif slot4 == uv1 then
		table.insert(slot0.lineTpls, {
			cloneTplTo(slot0.verRightTplClose, slot0.lineContainer),
			slot1,
			Vector2(224.42, -203.2)
		})
	elseif slot4 == uv2 and slot3 then
		table.insert(slot0.lineTpls, {
			cloneTplTo(slot0.centTpl, slot0.lineContainer),
			slot1,
			Vector2(0, -203.2)
		})
	elseif slot4 == uv2 then
		table.insert(slot0.lineTpls, {
			cloneTplTo(slot0.centTplClose, slot0.lineContainer),
			slot1,
			Vector2(0, -203.2)
		})
	elseif slot4 == uv3 and slot3 then
		table.insert(slot0.lineTpls, {
			cloneTplTo(slot0.hrzRightTpl, slot0.lineContainer),
			slot1,
			Vector2(447.2, 0)
		})
	elseif slot4 == uv3 then
		table.insert(slot0.lineTpls, {
			cloneTplTo(slot0.hrzRightTplClose, slot0.lineContainer),
			slot1,
			Vector2(447.2, 0)
		})
	elseif slot4 == uv4 and slot3 then
		table.insert(slot0.lineTpls, {
			cloneTplTo(slot0.hrzLeftTpl, slot0.lineContainer),
			slot1,
			Vector2(-447.2, 0)
		})
	elseif slot4 == uv4 then
		table.insert(slot0.lineTpls, {
			cloneTplTo(slot0.hrzLeftTplClose, slot0.lineContainer),
			slot1,
			Vector2(-447.2, 0)
		})
	end

	return slot5
end

slot0.onBackPressed = function(slot0)
	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
end

return slot0
