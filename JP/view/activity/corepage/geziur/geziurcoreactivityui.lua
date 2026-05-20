slot0 = class("GeZiURCoreActivityUI", import("view.activity.CorePage.Helena.HelenaCoreActivityUI"))
slot1 = "#473C2F"
slot2 = "#29323B"
slot3 = "#B39D83"

slot0.getUIName = function(slot0)
	return "GeZiURCoreActivityUI"
end

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)

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

							if uv2:GetActivityClassName(uv1) == "YidaliV5FramePage" then
								uv2:SetColorTab(uv4)
							elseif uv2:GetActivityClassName(uv1) == "OutPostOmenPage" then
								uv2:SetColorTab(uv5)
							else
								uv2:SetColorTab(uv6)
							end
						end

						setActive(uv3:Find("off"), not slot0)
						setActive(uv3:Find("on"), slot0)
					end, SFX_PANEL)
				end
			end
		end
	end)
end

slot0.SetColorTab = function(slot0, slot1)
	for slot5 = 1, 5 do
		setTextColor(slot0.tabs:Find(slot5 .. "/off/name"), Color.NewHex(slot1))
	end
end

slot0.OnToggleName = function(slot0, slot1, slot2)
	setText(slot1:Find("off/name"), i18n(slot2:getConfig("title_res_tag")))
	setText(slot1:Find("on/name/name"), i18n(slot2:getConfig("title_res_tag")))
end

slot0.GetActivityClassName = function(slot0, slot1)
	if not slot1 then
		return nil
	end

	if type(slot1:getConfig("page_info")) == "table" then
		return slot2.class_name
	end

	return nil
end

return slot0
