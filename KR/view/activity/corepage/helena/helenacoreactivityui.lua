slot0 = class("HelenaCoreActivityUI", import("view.activity.CorePage.CoreActivityMainScene"))

slot0.getUIName = function(slot0)
	return "HelenaCoreActivityUI"
end

slot0.optionsPath = {
	"adapt/TopPage/top/btn_home"
}

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)

	slot1 = slot0._tf
	slot0.topPage = slot1:Find("adapt/TopPage")
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
					onToggle(uv0, slot2, function (slot0)
						if slot0 then
							if uv0 ~= uv1.id then
								uv2:selectActivity(uv1)
								uv2:OnAnimations(uv3, uv1)
							end

							uv0 = uv1.id
						end
					end, SFX_PANEL)
				end
			end
		end
	end)

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("adapt/TopPage/top/btn_back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
end

slot0.ActiveScenarioLayer = function(slot0, slot1)
	slot0.contextData.activeScenario = slot1
end

slot0.verifyTabs = function(slot0, slot1)
	if slot0.activities[slot0:getActivityIndex(slot1) or slot0:getActivityIndex(slot0:GetActiveActivity()) or 1] == nil then
		return
	end

	slot4 = slot0.tabs:Find(tostring(slot2:getConfig("is_show")))

	if #slot0.activities == 1 then
		setActive(slot0._tf:Find("adapt/tabs"), false)
	else
		setActive(slot0._tf:Find("adapt/tabs"), true)
	end

	triggerToggle(slot4, true)
end

slot0.OnToggleName = function(slot0, slot1, slot2)
	setText(slot1:Find("on/name"), i18n(slot2:getConfig("title_res_tag")))
	setText(slot1:Find("name"), i18n(slot2:getConfig("title_res_tag")))
end

slot0.OnAnimations = function(slot0, slot1, slot2)
	SetActive(slot0._tf:Find("adapt/decorate"), id == 50261 or id == 0)
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)
end

return slot0
