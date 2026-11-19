slot0 = class("TwoPointFiveCoreActivityUI", import("view.activity.CorePage.CoreActivityMainScene"))
slot0.TIME_RES_BG = "time_bg"

slot0.getUIName = function(slot0)
	return "TwoPointFiveCoreActivityUI"
end

slot0.optionsPath = {
	"adapt/TopPage/top/btn_home"
}

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)

	slot1 = slot0._tf
	slot0.topPage = slot1:Find("adapt/TopPage")
	slot1 = slot0.topPage
	slot0.btnBack = slot1:Find("top/btn_back")
	slot1 = slot0._tf
	slot0.resTime = slot1:Find("adapt/TopPage/top/resTime/Text")
	slot1 = slot0._tf
	slot0.resTimebg = slot1:Find("adapt/TopPage/top/resTime")

	setActive(slot0.upper, true)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("adapt/shop_btn"), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)

	slot2 = slot0._tf

	setText(slot2:Find("adapt/TopPage/top/deco/Text"), i18n("HelenaCoreActivity_title"))

	slot2 = slot0._tf

	setText(slot2:Find("adapt/TopPage/top/deco/Text/Text_1"), i18n("HelenaCoreActivity_title2"))

	slot1 = nil
	slot2 = slot0.tabsList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if not underscore.detect(uv0.activities, function (slot0)
				return tostring(slot0:getConfig("is_show")) == uv0.name
			end) or slot3:isEnd() then
				setActive(slot2, false)
			elseif not uv0.pageDic[slot3.id] then
				warning(string.format("without page in act:", slot3.id))
			else
				uv0:OnToggleName(slot2, slot3)

				if uv0.pageDic[slot3.id] ~= nil then
					setActive(slot2:Find("tip"), slot3:readyToAchieve())
					uv0:UpdateTabTipPosition(slot2, GetComponent(slot2, typeof(Toggle)).isOn)
					onToggle(uv0, slot2, function (slot0)
						if slot0 then
							if uv0 ~= uv1.id then
								uv2:refreshTime(uv1)
								uv2:selectActivity(uv1)
							end

							uv0 = uv1.id
						end

						setActive(uv3:Find("off"), not slot0)
						setActive(uv3:Find("on"), slot0)
						uv2:UpdateTabTipPosition(uv3, slot0)
						uv2:ScheduleTabTipPositions()
					end, SFX_PANEL)
					uv0:ScheduleTabTipPositions()
				end
			end
		end
	end)
end

slot0.ScheduleTabTipPositions = function(slot0)
	if slot0.tabTipPositionsPending then
		return
	end

	slot0.tabTipPositionsPending = true

	onNextTick(function ()
		uv0.tabTipPositionsPending = false

		if uv0.exited or IsNil(uv0.tabs) then
			return
		end

		Canvas.ForceUpdateCanvases()

		for slot3 = 0, uv0.tabs.childCount - 1 do
			if uv0.tabs:GetChild(slot3).gameObject.activeSelf then
				uv0:UpdateTabTipPosition(slot4, GetComponent(slot4, typeof(Toggle)).isOn)
			end
		end
	end)
end

slot0.UpdateTabTipPosition = function(slot0, slot1, slot2)
	slot4 = slot1:Find(slot2 and "on" or "off"):Find("imgName")
	slot5 = slot1:Find("tip")
	slot6 = slot5.parent:InverseTransformPoint(slot4:TransformPoint(Vector3(slot4.rect.xMax, slot4.rect.yMax, 0)))

	setLocalPosition(slot5, {
		x = slot6.x,
		y = slot6.y
	})
end

slot0.IsImageTgName = function(slot0)
	return true
end

slot0.ActiveScenarioLayer = function(slot0, slot1)
	slot0.contextData.activeScenario = slot1
end

slot0.refreshTime = function(slot0, slot1)
	slot2 = slot1.stopTime - pg.TimeMgr.GetInstance():GetServerTime()

	setText(slot0.resTime, i18n("nier_core_countdown", math.floor(slot2 / 86400), math.floor(slot2 % 86400 / 3600)))
	GetImageSpriteFromAtlasAsync("ui/" .. string.lower(slot1:getConfig("page_info").class_name) .. "_atlas", uv0.TIME_RES_BG, slot0.resTimebg)
end

return slot0
