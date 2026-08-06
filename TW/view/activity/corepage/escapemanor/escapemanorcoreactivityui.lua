slot0 = class("EscapeManorCoreActivityUI", import("view.activity.CorePage.Helena.HelenaCoreActivityUI"))

slot0.getUIName = function(slot0)
	return "EscapeManorCoreActivityUI"
end

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
						slot1 = uv0:Find("on")

						if slot0 then
							if uv1 ~= uv2.id then
								uv3:selectActivity(uv2)
								uv3:OnAnimations(uv0, uv2)
							end

							uv1 = uv2.id
						end

						setActive(slot1, slot0)
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

slot0.verifyTabs = function(slot0, slot1)
	if slot0.activities[slot0:getActivityIndex(slot1) or slot0:getActivityIndex(slot0:GetActiveActivity()) or 1] == nil then
		return
	end

	triggerToggle(slot0.tabs:Find(tostring(slot2:getConfig("is_show"))), true)
end

return slot0
