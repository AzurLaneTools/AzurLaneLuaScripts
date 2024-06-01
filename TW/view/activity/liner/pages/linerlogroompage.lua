slot0 = class("LinerLogRoomPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "LinerLogRoomPage"
end

slot0.OnLoaded = function(slot0)
	slot0.leftTF = slot0:findTF("left")
	slot0.rightTF = slot0:findTF("right")
	slot0.togglesTF = slot0:findTF("toggles")
	slot0.anim = slot0:findTF("view"):GetComponent(typeof(Animation))
	slot1 = slot0:findTF("view/content")
	slot5 = "4"
	slot6 = slot1
	slot0.itemTFs = {
		slot0:findTF("1", slot1),
		slot0:findTF("2", slot1),
		slot0:findTF("3", slot1),
		slot0:findTF(slot5, slot6)
	}

	for slot5, slot6 in pairs(slot0.itemTFs) do
		slot0:findTF("empty", slot6):GetComponent(typeof(Image)):SetNativeSize()
	end

	slot0.awardTF = slot0:findTF("award/mask/IconTpl")
	slot0.awardDesc = slot0:findTF("award/Text")

	setText(slot0.awardDesc, i18n("liner_room_award_tip"))

	slot0.goBtn = slot0:findTF("award/go")
	slot0.getBtn = slot0:findTF("award/get")
	slot0.gotTF = slot0:findTF("award/got")
end

slot0.OnInit = function(slot0)
	slot0:UpdateActivity()
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(LinerLogBookMediator.GET_ROOM_AWARD, uv0.activity.id, uv0.curIdx, uv0.groups[uv0.curIdx]:GetDrop())
	end, SFX_CONFIRM)

	slot4 = function()
		uv0:emit(LinerLogBookMediator.ON_CLOSE)
	end

	slot5 = SFX_CONFIRM

	onButton(slot0, slot0.goBtn, slot4, slot5)

	slot0.groupIds = slot0.activity:getConfig("config_data")[2]
	slot0.groups = {}

	for slot4, slot5 in ipairs(slot0.groupIds) do
		slot0.groups[slot4] = LinerRoomGroup.New(slot5)
	end

	slot0.toggleUIList = UIItemList.New(slot0.togglesTF, slot0:findTF("tpl", slot0.togglesTF))

	slot0.toggleUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = slot1 + 1
			slot2.name = slot3
			slot4 = "PAGE " .. string.format("%02d", slot3)

			setText(slot2:Find("Text"), slot4)
			setText(slot2:Find("selected/Text"), slot4)
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					if uv0.curIdx and uv0.curIdx == uv1 then
						return
					end

					uv0.curIdx = uv1

					uv0:FlushPage()
				end
			end, SFX_CONFIRM)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("tip"), uv1.IsTipWithGroupId(uv0.activity, uv0.groups[slot1 + 1].id))
		end
	end)
	slot0.toggleUIList:align(#slot0.groupIds)
	triggerToggle(slot0:findTF("1", slot0.toggleUIList.container), true)
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0.activity = slot1 or getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LINER)

	assert(slot0.activity and not slot0.activity:isEnd(), "not exist liner act, type: " .. ActivityConst.ACTIVITY_TYPE_LINER)

	slot0.finishRoomIds = slot0.activity:GetExploredRoomIds()
end

slot0.FlushPage = function(slot0)
	slot0.anim:Play()
	slot0.toggleUIList:align(#slot0.groupIds)

	slot1 = false

	for slot6, slot7 in ipairs(slot0.groups[slot0.curIdx]:GetIds()) do
		if slot0.itemTFs[slot6] then
			setActive(slot8, true)

			slot10 = slot0:findTF("desc", slot8)

			setText(slot0:findTF("name/Text", slot8), slot0.groups[slot0.curIdx]:GetRoom(slot7):GetName())
			setImageSprite(slot0:findTF("icon", slot8), GetSpriteFromAtlas("ui/linermainui_atlas", "area" .. slot7, true))

			if not table.contains(slot0.finishRoomIds, slot7) then
				slot1 = true
			end

			setText(slot10, slot12 and slot11:GetDesc() or "")
			setActive(slot0:findTF("empty", slot8), not slot12)
		end
	end

	for slot6 = #slot2 + 1, #slot0.itemTFs do
		setActive(slot0.itemTFs[slot6], false)
	end

	updateDrop(slot0.awardTF, slot0.groups[slot0.curIdx]:GetDrop())
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot5 = not slot0.activity:IsGotRoomAward(slot0.curIdx) and not slot1

	setActive(slot0.goBtn, not slot4 and not slot5)
	setActive(slot0.gotTF, slot4)
	setActive(slot0:findTF("mask", slot0.awardTF), slot4)
	setActive(slot0.getBtn, slot5)
	slot0:Show()
end

slot0.OnDestroy = function(slot0)
end

slot0.IsTipWithGroupId = function(slot0, slot1)
	if slot0:IsGotRoomAward(table.indexof(slot0:GetRoomGroupIds(), slot1)) then
		return false
	end

	slot3 = slot0:GetExploredRoomIds()

	return underscore.all(pg.activity_liner_room_group[slot1].ids, function (slot0)
		return table.contains(uv0, slot0)
	end)
end

slot0.IsTip = function()
	assert(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LINER) and not slot0:isEnd(), "not exist liner act, type: " .. ActivityConst.ACTIVITY_TYPE_LINER)

	return underscore.any(slot0:GetRoomGroupIds(), function (slot0)
		return uv0.IsTipWithGroupId(uv1, slot0)
	end)
end

return slot0
