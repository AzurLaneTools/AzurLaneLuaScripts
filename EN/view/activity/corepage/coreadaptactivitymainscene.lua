slot0 = class("CoreAdaptActivityMainScene", import("view.activity.CorePage.CoreActivityMainScene"))

slot0.getUIName = function(slot0)
	return nil
end

slot0.optionsPath = {
	"adapt/TopPage/top/btn_home"
}

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)

	slot1 = slot0._tf
	slot0.btnBack = slot1:Find("adapt/TopPage/top/btn_back")

	slot0:CustomInit()

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

	slot2 = pg.CameraFixMgr.GetInstance()
	slot0.camEventId = slot2:bind(pg.CameraFixMgr.ASPECT_RATIO_UPDATE, function (slot0, slot1)
		uv0:UpdateAdapt()
	end)

	slot0:UpdateAdapt()

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("adapt/TopPage/top/btn_back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
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

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)

	if slot0.camEventId then
		pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)

		slot0.camEventId = nil
	end
end

slot0.CustomInit = function(slot0)
end

slot0.GetButtonNameText = function(slot0, slot1)
end

slot0.OnClickBtn = function(slot0, slot1, slot2)
end

return slot0
