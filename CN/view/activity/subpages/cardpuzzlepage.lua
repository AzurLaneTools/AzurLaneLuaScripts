slot0 = class("CardPuzzlePage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.titleTF = slot0.bg:Find("title")
	slot0.progressTF = slot0.bg:Find("progress")
	slot0.descTF = slot0.bg:Find("desc")
	slot0.startBtn = slot0.bg:Find("start_btn")
	slot0.getBtn = slot0.bg:Find("get_btn")
	slot0.gotBtn = slot0.bg:Find("got_btn")
	slot0.item = slot0.bg:Find("levels/tpl")
	slot0.items = slot0.bg:Find("levels")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
end

slot0.OnDataSetting = function(slot0)
	slot0.levelList = slot0.activity:getConfig("config_data")[1]
	slot0.awardList = slot0.activity:getConfig("config_data")[2]
end

slot0.OnFirstFlush = function(slot0)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)
	onButton(slot0, slot0.startBtn, function ()
		if not uv0.selectedId then
			return
		end

		uv0:emit(ActivityMediator.GO_CARDPUZZLE_COMBAT, uv0.selectedId)
	end, SFX_PANEL)

	slot0.selectedId = slot0:GetCurLevel()

	slot0:UpdateLevelInfo()
end

slot0.InitItem = function(slot0, slot1, slot2)
	GetImageSpriteFromAtlasAsync("ui/activityuipage/cardpuzzlepage_atlas", slot1 + 1, slot2:Find("normal/num"), true)
	GetImageSpriteFromAtlasAsync("ui/activityuipage/cardpuzzlepage_atlas", slot1 + 1, slot2:Find("selected/num"), true)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	setActive(slot2:Find("selected"), slot0.selectedId == slot0.levelList[slot1 + 1])

	slot5 = table.contains(slot0.finishList, slot4)

	setActive(slot2:Find("finish"), slot5)
	setActive(slot2:Find("normal"), not slot5 and slot0.selectedId ~= slot4)
	onButton(slot0, slot2, function ()
		uv0.selectedId = uv1

		uv0.uilist:align(#uv0.levelList)
		uv0:UpdateLevelInfo()
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.gotList = slot0.activity:getData1List()
	slot0.finishList = slot0.activity.data2_list

	slot0.uilist:align(#slot0.levelList)

	if slot0:CheckAward() then
		setActive(slot0.getBtn, true)
		onButton(slot0, slot0.getBtn, function ()
			uv0:emit(ActivityMediator.EVENT_OPERATION, {
				cmd = 2,
				activity_id = uv0.activity.id,
				arg1 = uv0:CheckAward()
			})
		end, SFX_PANEL)
	else
		setActive(slot0.getBtn, false)
	end

	setActive(slot0.gotBtn, #slot0.gotList == #slot0.awardList)
	setText(slot0.progressTF, setColorStr(#slot0.finishList, "#C2FFF3") .. "/" .. #slot0.levelList)
	slot0:UpdateEveryDayTip()
end

slot0.CheckAward = function(slot0)
	if #slot0.gotList == #slot0.awardList then
		return nil
	end

	slot1 = #slot0.finishList

	for slot5, slot6 in ipairs(slot0.awardList) do
		if not table.contains(slot0.gotList, slot6[1]) and slot6[1] <= slot1 then
			return slot6[1]
		end
	end

	return nil
end

slot0.UpdateLevelInfo = function(slot0)
	slot1 = pg.puzzle_combat_template[slot0.selectedId]

	setText(slot0.titleTF, "·" .. slot1.name)
	setText(slot0.descTF, slot1.description)
end

slot0.GetCurLevel = function(slot0)
	slot0.finishList = slot0.activity.data2_list

	for slot4, slot5 in ipairs(slot0.levelList) do
		if not table.contains(slot0.finishList, slot5) then
			return slot5, slot4
		end
	end

	return slot0.levelList[#slot0.levelList], #slot0.levelList
end

slot0.UpdateEveryDayTip = function(slot0)
	if #slot0.gotList == #slot0.awardList then
		return
	end

	if slot0:CheckAward() then
		return
	end

	slot1, slot2 = slot0:GetCurLevel()
	slot3 = slot0.items:GetChild(slot2 - 1):Find("tip")

	if PlayerPrefs.GetInt("DAY_TIP_" .. slot0.activity.id .. "_" .. getProxy(PlayerProxy):getData().id .. "_" .. slot0.activity:getDayIndex()) == 0 then
		setActive(slot3, true)
		PlayerPrefs.SetInt(slot5, 1)
	else
		setActive(slot3, false)
	end
end

return slot0
