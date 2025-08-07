slot0 = class("ALYCoreActivityUI", import("view.activity.CorePage.CoreActivityMainScene"))
slot1 = 50055

slot0.getUIName = function(slot0)
	return "ALYCoreActivityUI"
end

slot2 = 0

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)

	slot1, slot2 = pg.TimeMgr.GetInstance():inTime(pg.activity_template[uv1].time)
	slot3 = nil

	if slot2 then
		slot3 = uv0:skinCommdityTimeStamps(pg.TimeMgr.GetInstance():Table2ServerTime(slot2))
	end

	slot5 = slot0._tf

	setText(slot5:Find("adapt/top/btn_home/text_tip/Text (Legacy)"), i18n("yumia_main_tip_4", slot3))
	slot0:Reset()

	slot4 = slot0.tabsList

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if not underscore.detect(uv0.activities, function (slot0)
				return tostring(slot0:getConfig("is_show")) == uv0.name
			end) then
				setActive(slot2, false)
			elseif not uv0.pageDic[slot3.id] then
				warning(string.format("without page in act:", slot3.id))
			else
				slot4 = uv0.pageDic[slot3.id]

				if slot3.id == 50063 or slot3.id == 50058 then
					setActive(uv0:findTF("tip", slot2), slot3:readyToAchieve())
				else
					setActive(uv0:findTF("tip", slot2), false)
				end

				onToggle(uv0, slot2, function (slot0)
					if slot0 then
						if uv0 + 1 == 3 then
							setActive(uv1._tf:Find("Image/VX"), false)
						else
							setActive(uv1._tf:Find("Image/VX"), true)
						end

						uv1:selectActivity(uv2)
						quickPlayAnimation(uv1:findTF("on", uv3), "Anim_ALYCoreActivityUI_tabs_selected")
					end
				end, SFX_PANEL)
			end
		end
	end)

	slot4 = pg.CameraFixMgr.GetInstance()
	slot0.camEventId = slot4:bind(pg.CameraFixMgr.ASPECT_RATIO_UPDATE, function (slot0, slot1)
		uv0:UpdateAdapt()
	end)

	slot0:UpdateAdapt()

	slot4 = slot0._tf
	slot4 = slot4:Find("adapt/tabs/1/off")
	slot0.anim_1 = slot4:GetComponent(typeof(Animation))
	slot4 = slot0._tf
	slot4 = slot4:Find("adapt/tabs/2/off")
	slot0.anim_2 = slot4:GetComponent(typeof(Animation))
	slot4 = slot0._tf
	slot4 = slot4:Find("adapt/tabs/3/off")
	slot0.anim_3 = slot4:GetComponent(typeof(Animation))
	slot4 = slot0._tf
	slot4 = slot4:Find("adapt/tabs/4/off")
	slot0.anim_4 = slot4:GetComponent(typeof(Animation))
	slot4 = slot0._tf
	slot4 = slot4:Find("adapt/tabs/5/off")
	slot0.anim_5 = slot4:GetComponent(typeof(Animation))
	slot4 = slot0._tf
	slot0.anim_tf_Event = slot4:GetComponent(typeof(DftAniEvent))
	slot4 = slot0.anim_tf_Event

	slot4:SetStartEvent(function ()
		slot3 = "adapt/tabs/1"

		setCanvasGroupAlpha(uv0._tf:Find(slot3), 1)

		for slot3 = 4, 5 do
			onDelayTick(function ()
				if uv0 == 4 then
					setCanvasGroupAlpha(uv1._tf:Find("adapt/tabs/3"), 1)
					setCanvasGroupAlpha(uv1._tf:Find("adapt/tabs/4"), 1)
				elseif uv0 == 5 then
					setCanvasGroupAlpha(uv1._tf:Find("adapt/tabs/2"), 1)
					setCanvasGroupAlpha(uv1._tf:Find("adapt/tabs/5"), 1)
				end
			end, 0.08 * (slot3 - 3))
		end
	end)

	slot4 = slot0._tf
	slot4 = slot4:Find("adapt/tabs/1/off")
	slot0.anim_1_Event = slot4:GetComponent(typeof(DftAniEvent))
	slot4 = slot0.anim_1_Event

	slot4:SetStartEvent(function ()
		setCanvasGroupAlpha(uv0._tf:Find("adapt/tabs/3"), 1)
		setCanvasGroupAlpha(uv0._tf:Find("adapt/tabs/4"), 1)
	end)
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
end

slot0.UpdateAdapt = function(slot0)
	slot1 = 1.3333333333333333
	slot2 = 2.1666666666666665
	slot3 = pg.CameraFixMgr.GetInstance()
	slot0._tf:GetComponent(typeof(AspectRatioFitter)).aspectRatio = math.clamp(slot3.currentWidth / slot3.currentHeight, slot1, slot2)

	setSizeDelta(slot0._tf:Find("adapt"), {
		x = 0,
		y = 0
	})
	SetComponentEnabled(slot0._tf:Find("adapt"), "NotchAdapt", NotchAdapt.CheckNotchRatio == math.clamp(NotchAdapt.CheckNotchRatio, slot1, slot2))
end

slot0.updateActivity = function(slot0, slot1)
	if ActivityConst.PageIdLink[slot1.id] then
		slot1 = getProxy(ActivityProxy):getActivityById(ActivityConst.PageIdLink[slot1.id])
	end

	if slot1:isShow() and slot1:isCorePage(slot0.contextData.coreName) and not slot1:isEnd() then
		slot0.activities[slot0:getActivityIndex(slot1.id) or #slot0.activities + 1] = slot1

		table.sort(slot0.activities, CompareFuncs({
			function (slot0)
				return -slot0:getShowPriority()
			end,
			function (slot0)
				return -slot0.id
			end
		}))

		if not slot0.pageDic[slot1.id] then
			slot0:instanceActivityPage(slot1)
		end

		slot0:flushTabs()

		if slot0.activity and slot0.activity.id == slot1.id then
			slot0.activity = slot1

			slot0:verifyTabs(slot1.id)
		end
	end
end

slot0.Reset = function(slot0)
	for slot4 = 1, 5 do
		setText(slot0._tf:Find("adapt/tabs/" .. slot4 .. "/off/Label/name_bg/name"), i18n("yumia_main_tip_" .. slot4 + 4))
		setText(slot0._tf:Find("adapt/tabs/" .. slot4 .. "/on/Label/name_bg/name"), i18n("yumia_main_tip_" .. slot4 + 4))
	end
end

slot0.skinCommdityTimeStamps = function(slot0, slot1)
	if math.floor(math.max(slot1 - pg.TimeMgr.GetInstance():GetServerTime(), 0) / 86400) > 0 then
		return slot4
	elseif slot4 <= 0 then
		return 0
	end
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)

	if slot0.camEventId then
		pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)

		slot0.camEventId = nil
	end
end

return slot0
