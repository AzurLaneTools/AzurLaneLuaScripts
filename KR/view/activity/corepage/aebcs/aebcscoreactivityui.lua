slot0 = class("AEBCSCoreActivityUI", import("view.activity.CorePage.CoreActivityMainScene"))

slot0.getUIName = function(slot0)
	return "AEBCSCoreActivityUI"
end

slot1 = 50152

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)

	slot1, slot2 = pg.TimeMgr.GetInstance():inTime(pg.activity_template[uv1].time)
	slot3 = nil

	if slot2 then
		slot3 = slot0:skinCommdityTimeStamp(pg.TimeMgr.GetInstance():Table2ServerTime(slot2))
	end

	if slot3 ~= nil then
		setText(slot0._tf:Find("adapt/top/btn_home/text_tip/Text (Legacy)"), slot3)
	end

	slot4 = nil

	slot0.tabsList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if not underscore.detect(uv0.activities, function (slot0)
				return tostring(slot0:getConfig("is_show")) == uv0.name
			end) or slot3:isEnd() then
				setActive(slot2, false)
			elseif not uv0.pageDic[slot3.id] then
				warning(string.format("without page in act:", slot3.id))
			else
				uv0:ONToggleName(slot2, slot3)

				if uv0.pageDic[slot3.id] ~= nil then
					slot5 = uv0:findTF("tip", slot2)

					if slot4:IsShowReminder() == nil then
						setActive(slot5, slot3:readyToAchieve())
					else
						setActive(slot5, slot6)
					end

					onToggle(uv0, slot2, function (slot0)
						if slot0 then
							uv0:selectActivity(uv1)

							if uv2 ~= uv1.id then
								-- Nothing
							end

							uv2 = uv1.id
						end
					end, SFX_PANEL)
				end
			end
		end
	end)

	slot0.camEventId = pg.CameraFixMgr.GetInstance():bind(pg.CameraFixMgr.ASPECT_RATIO_UPDATE, function (slot0, slot1)
		uv0:UpdateAdapt()
	end)

	slot0:UpdateAdapt()
end

slot0.UpdateAdapt = function(slot0)
	slot1 = 1.3333333333333333
	slot2 = 2.3333333333333335
	slot3 = pg.CameraFixMgr.GetInstance()
	slot0._tf:GetComponent(typeof(AspectRatioFitter)).aspectRatio = math.clamp(slot3.currentWidth / slot3.currentHeight, slot1, slot2)

	setSizeDelta(slot0._tf:Find("adapt"), {
		x = 0,
		y = 0
	})
	SetComponentEnabled(slot0._tf:Find("adapt"), "NotchAdapt", NotchAdapt.CheckNotchRatio == math.clamp(NotchAdapt.CheckNotchRatio, slot1, slot2))
end

slot0.ONToggleName = function(slot0, slot1, slot2)
	setText(slot0:findTF("off/name", slot1), i18n("danmachi_main_sheet" .. slot2:getConfig("is_show")))
	setText(slot0:findTF("on/name", slot1), i18n("danmachi_main_sheet" .. slot2:getConfig("is_show")))
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	if not slot0.contextData.activeScenario then
		slot0._tf:GetComponent(typeof(Animation)).enabled = true
	end

	onButton(slot0, slot0.btnBack, function ()
		if uv0.pageDic[uv0.activity.id]:IsShowingPopWindow() then
			slot0:ClosePopWindow()
		else
			uv0:emit(uv1.ON_BACK)
		end
	end, SOUND_BACK)
end

slot0.skinCommdityTimeStamp = function(slot0, slot1)
	if math.floor(math.max(slot1 - pg.TimeMgr.GetInstance():GetServerTime(), 0) / 86400) > 0 then
		return i18n("limit_skin_time_day", slot4)
	elseif math.floor(slot3 / 3600) > 0 then
		return i18n("limit_skin_time_day_min", slot5, math.floor(slot3 / 60) - slot5 * 60)
	elseif math.floor(slot3 / 60) > 0 then
		return i18n("limit_skin_time_min", slot6)
	else
		return i18n("limit_skin_time_overtime")
	end
end

slot0.ActiveScenarioLayer = function(slot0, slot1)
	setActive(slot0._tf:Find("left_mask"), not slot1)
	setActive(slot0._tf:Find("adapt/tabs"), not slot1)
	setActive(slot0._tf:Find("adapt/decorate"), not slot1)
	setActive(slot0._tf:Find("adapt/btn_skin"), not slot1)

	slot0.contextData.activeScenario = slot1
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)

	if slot0.camEventId then
		pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)

		slot0.camEventId = nil
	end

	for slot4, slot5 in pairs(slot0.pageDic) do
		if slot5.loader then
			slot5.loader:Clear()
		end
	end
end

return slot0
