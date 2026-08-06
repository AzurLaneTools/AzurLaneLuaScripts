slot0 = class("StarsCityCoreActivityUI", import("view.activity.CorePage.CoreActivityMainScene"))

slot0.getUIName = function(slot0)
	return "StarsCityCoreActivityUI"
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
							end

							uv0 = uv1.id
						end

						setActive(uv3:Find("off"), not slot0)
						setActive(uv3:Find("on"), slot0)
					end, SFX_PANEL)
				end
			end
		end
	end)
end

slot0.IsImageTgName = function(slot0)
	return true
end

slot0.ActiveScenarioLayer = function(slot0, slot1)
	slot0.contextData.activeScenario = slot1
end

return slot0
