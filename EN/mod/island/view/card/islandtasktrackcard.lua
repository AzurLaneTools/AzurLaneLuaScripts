slot0 = class("IslandTaskTrackCard")
slot0.TYPES = {
	OTHER = 2,
	MAIN = 1
}

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	pg.DelegateInfo.New(slot0)

	slot0.event = slot2
	slot0.type = slot3
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot4 = slot0._tf
	slot0.iconTF = slot4:Find("title/icon")
	slot4 = slot0._tf
	slot0.nameTF = slot4:Find("title/name")
	slot4 = slot0._tf
	slot0.finishedTF = slot4:Find("target/finished")
	slot4 = slot0._tf
	slot0.unFinishTF = slot4:Find("target/unfinish")
	slot6 = slot0.unFinishTF
	slot0.targetUIList = UIItemList.New(slot0.unFinishTF, slot6:Find("tpl"))
	slot4 = slot0.targetUIList

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTargetItem(slot1, slot2)
		end
	end)

	slot5 = slot0._tf
	slot6 = slot0._tf
	slot0.targetBtnUIList = UIItemList.New(slot5:Find("btns"), slot6:Find("btns/tpl"))
	slot4 = slot0.targetBtnUIList

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTargetBtnItem(slot1, slot2)
		end
	end)
end

slot0.UpdateTargetItem = function(slot0, slot1, slot2)
	slot4 = slot0.task:GetTargetList()[slot1 + 1]:IsFinish()

	setActive(slot2:Find("status/unfinish"), not slot4)
	setActive(slot2:Find("status/finished"), slot4)

	if slot4 then
		slot2:GetComponent(typeof(Animation)):Play("Island3dTaskTrackPanel_tpl_finish_in")
	else
		slot2:GetComponent(typeof(Animation)):Play("Island3dTaskTrackPanel_tpl_unfinished_in")
	end

	GetOrAddComponent(slot2:Find("content"), "CanvasGroup").alpha = slot4 and 0.5 or 1

	if slot0:GetMapTip(tonumber(slot3:GetTrackParma())) and not slot4 then
		setText(slot2:Find("content/Text"), slot5)
		setText(slot2:Find("content/num"), "")
	else
		setText(slot2:Find("content/Text"), HXSet.hxLan(slot3:getConfig("name")))
		setText(slot2:Find("content/num"), "(" .. (slot3:GetProgress() < slot3:GetTargetNum() and setColorStr(slot6, "#dd374e") or slot6) .. "/" .. slot7 .. ")")
	end
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.unlock = slot2
	slot0.task = slot1

	setActive(slot0._tf, slot0.task)

	if not slot0.task then
		return
	end

	slot0.curMapId = getProxy(IslandProxy):GetIsland():GetMapId()
	slot3 = slot0.task:GetShowType()

	GetImageSpriteFromAtlasAsync("island/islandtasktype", "track_" .. IslandTaskType.ShowTypeFields[slot3], slot0.iconTF)
	setImageColor(slot0._tf:Find("title/bg"), Color.NewHex(IslandTaskType.ShowTypeTrackColors[slot3]))
	setText(slot0.nameTF, HXSet.hxLan(slot0.task:GetName()))
	slot0:UpdateTarget()
	slot0:TrackUI()
end

slot0.UpdateProgress = function(slot0, slot1)
	slot0.task = slot1

	if not slot0.task then
		return
	end

	slot0:UpdateTarget()
	slot0:TrackUI()
end

slot0.UpdateTarget = function(slot0)
	slot1 = not slot0.task:IsSubmitImmediately() and slot0.task:IsFinish()

	slot0.targetUIList:align(#slot0.task:GetTargetList())
	slot0.targetBtnUIList:align(slot2 + (slot1 and 1 or 0))
	setActive(slot0.finishedTF, slot1)

	if slot1 then
		if slot0:GetMapTip(tonumber(slot0.task:GetTraceParam())) then
			setText(slot0.finishedTF:Find("Text"), slot3)
		else
			setText(slot0.finishedTF:Find("Text"), HXSet.hxLan(slot0.task:GetFinishedDesc()))
		end
	end
end

slot0.RemoveTask = function(slot0)
	slot0:UnTrackUI()
	setActive(slot0._tf, false)
end

slot0.TrackUI = function(slot0)
	if not slot0.unlock then
		return
	end

	if tonumber(slot0.task:GetTraceParam()) then
		if _IslandCore then
			_IslandCore:GetController():NotifiyCore(ISLAND_EVT.TRACKING, {
				id = slot2,
				typ = slot0.task:GetType(),
				trackType = slot0.type
			})
		end
	else
		slot0:UnTrackUI()
	end
end

slot0.UnTrackUI = function(slot0)
	if not slot0.unlock then
		return
	end

	if _IslandCore then
		_IslandCore:GetController():NotifiyCore(ISLAND_EVT.UNTRACKING, slot0.type)
	end
end

slot0.GetMapTip = function(slot0, slot1)
	if not slot1 then
		return nil
	end

	if not pg.island_world_objects[slot1] then
		return nil
	end

	if slot0.curMapId == slot2.mapId then
		return nil
	end

	return i18n("island_word_go") .. pg.island_map[slot2.mapId].name
end

slot0._SkipBtn = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(pg.island_main_btns[slot1].ability_id) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_taskjump_systemnoopen_tips"))

		return
	end

	if slot2.open_page ~= "" then
		slot0:emit(IslandMediator.OPEN_PAGE, slot2.open_page, slot2.page_param)
	end
end

slot0._SkipObj = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetAblityAgency():IsUnlockMap(pg.island_world_objects[slot1].mapId) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_taskjump_placenoopen_tips"))

		return
	end

	slot0:emit(IslandBaseMediator.SWITCH_MAP, slot2, pg.island_map[slot2].born_object)
end

slot0.UpdateTargetBtnItem = function(slot0, slot1, slot2)
	slot4 = slot2:Find("btn")

	removeOnButton(slot4)
	setActive(slot4, false)

	if slot0.task:GetTargetList()[slot1 + 1] then
		slot5 = pg.island_task_target[slot3.id]
		slot6 = tonumber(slot5.tips)
		slot7 = tonumber(slot5.jump_ui)

		if not slot3:IsFinish() then
			if slot7 then
				setActive(slot4, true)
				onButton(slot0, slot4, function ()
					uv0:_SkipBtn(uv1)
				end, SFX_PANEL)
			elseif slot6 then
				slot8 = pg.island_world_objects[slot6].mapId

				if IslandMainBtnTipHelper.IsUnlock("map") and slot0.curMapId ~= slot8 then
					setActive(slot4, true)
					onButton(slot0, slot4, function ()
						uv0:_SkipObj(uv1)
					end, SFX_PANEL)
				end
			end
		end

		return
	end

	setActive(slot4, false)

	if tonumber(slot0.task:getConfig("complete_data")) and slot5 ~= 0 then
		slot6 = pg.island_world_objects[slot5].mapId

		if IslandMainBtnTipHelper.IsUnlock("map") and slot0.curMapId ~= slot6 then
			setActive(slot4, true)
			onButton(slot0, slot4, function ()
				uv0:_SkipObj(uv1)
			end, SFX_PANEL)
		end
	end
end

slot0.emit = function(slot0, ...)
	slot0.event:emit(...)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
