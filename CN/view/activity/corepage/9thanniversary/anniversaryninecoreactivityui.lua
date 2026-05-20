slot0 = class("AnniversaryNineCoreActivityUI", import("view.activity.CorePage.CoreAdaptActivityMainScene"))

slot0.getUIName = function(slot0)
	return "AnniversaryNineCoreActivityUI"
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
				setText(slot2:Find("off/name"), uv0:GetButtonNameText(slot3))
				setText(slot2:Find("on/name"), uv0:GetButtonNameText(slot3))

				if uv0.pageDic[slot3.id] ~= nil then
					slot5 = uv0.pageDic[slot3.id]
					slot7 = slot5:IsShowReminder()

					setActive(slot2:Find("tip"), slot3:readyToAchieve())
					onToggle(uv0, slot2, function (slot0)
						if slot0 then
							uv0:selectActivity(uv1)

							if uv2 ~= uv1.id then
								uv0:OnClickBtn(uv3, uv1.id)
							end

							uv2 = uv1.id
						end
					end, SFX_PANEL)
				end
			end
		end
	end)
end

slot0.GetButtonNameText = function(slot0, slot1)
	return i18n(string.format(slot1:getConfig("title_res_tag")))
end

return slot0
