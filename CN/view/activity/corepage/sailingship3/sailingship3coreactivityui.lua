slot0 = class("SailingShip3CoreActivityUI", import("view.activity.CorePage.CoreActivityMainScene"))

slot0.getUIName = function(slot0)
	return "SailingShip3CoreActivityUI"
end

slot0.loadingQueue = function(slot0)
	if PlayerPrefs.GetInt("play_jjufengyuziyouqundao_fullscreen_" .. getProxy(PlayerProxy):getPlayerId(), 0) == 1 then
		return nil
	else
		return function (slot0)
			slot1 = pg.SceneAnimMgr.GetInstance()

			slot1:CommonSceneChange("jufengyuziyouqundao_fullscreen", function (slot0)
				return uv0(function ()
					PlayerPrefs.SetInt(uv0, 1)
					existCall(uv1)
				end)
			end)
		end
	end
end

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)

	slot1 = nil

	setText(slot0._tf:Find("adapt/top/btn_back/back"), i18n("word_back"))
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
					slot5 = slot2:Find("tip")

					if slot4:IsShowReminder() == nil then
						setActive(slot5, slot3:readyToAchieve())
					else
						setActive(slot5, slot6)
					end

					onToggle(uv0, slot2, function (slot0)
						if slot0 then
							if uv0 ~= uv1.id then
								uv2:selectActivity(uv1)
								uv2:OnplayAnimation(uv3)
							end

							uv0 = uv1.id
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
	setText(slot1:Find("off/name"), i18n("fengfanV3_20251023_Sidebar" .. slot2:getConfig("is_show")))
	setText(slot1:Find("on/name"), i18n("fengfanV3_20251023_Sidebar" .. slot2:getConfig("is_show")))
end

slot0.OnplayAnimation = function(slot0, slot1)
	quickPlayAnimation(slot1, "Anim_SailingShip3SkinActUI_tabs_on_click")
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

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)

	if slot0.camEventId then
		pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)

		slot0.camEventId = nil
	end
end

return slot0
