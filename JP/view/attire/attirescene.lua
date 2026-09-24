slot0 = class("AttireScene", import("..base.BaseUI"))
slot0.PAGE_ICONFRAME = 1
slot0.PAGE_CHATFRAME = 2
slot0.PAGE_ACHIEVEMENT = 3

slot0.getUIName = function(slot0)
	return "AttireUI"
end

slot0.getResource = function(slot0)
	slot2 = function(slot0, slot1)
		if noEmptyStr(slot1) and not table.contains(slot0, slot1) then
			table.insert(slot0, slot1)
		end
	end

	return ResPathSupport.MergeLuaArr({
		"ui/attireui",
		"ui/attireiconframeui",
		"ui/attirechatframeui",
		"ui/attireachievementui",
		"ui/attirecombatuiui",
		"ui/attireloadingpicui"
	}, (function ()
		slot0 = getProxy(AttireProxy):getAllData()
		slot1 = {}

		for slot5, slot6 in ipairs(pg.item_data_frame.all) do
			if slot0.iconFrames[slot6] then
				uv0(slot1, slot7:getIcon())
			end
		end

		for slot5, slot6 in ipairs(pg.item_data_chat.all) do
			if slot0.chatFrames[slot6] then
				uv0(slot1, slot7:getIcon())
			end
		end

		for slot5, slot6 in ipairs(pg.item_data_battleui.all) do
			if slot0.combatUIStyles[slot6] and noEmptyStr(slot7:getConfig("icon")) then
				uv0(slot1, "combatuistyle/" .. slot8)
			end
		end

		return slot1
	end)(), (function ()
		slot0 = {}

		slot1 = function(slot0)
			if not slot0 then
				return
			end

			if slot0:isLoverLetter() then
				uv0(uv1, string.lower(slot0:GetPrefabName()))
				table.insertto(uv1, ResPathSupport.GetPaintingSquareIconListByPaintingName(slot0:GetPainting()))
			else
				slot1 = slot0:getConfig("icon")

				uv0(uv1, "medal/" .. slot1)
				uv0(uv1, "medal/s_" .. slot1)
			end
		end

		slot3 = pairs
		slot4 = getProxy(AttireProxy):getDataAndTrophys().trophys or {}

		for slot6, slot7 in slot3(slot4) do
			if slot7:isClaimed() and not slot7:isHide() then
				slot1(slot7)
			end
		end

		slot3 = ipairs
		slot4 = slot2.loveTrophys or {}

		for slot6, slot7 in slot3(slot4) do
			if slot7:isClaimed() and not slot7:isHide() then
				slot1(slot7)
			end
		end

		slot4 = ipairs
		slot5 = getProxy(PlayerProxy):getData().displayTrophyList or {}

		for slot7, slot8 in slot4(slot5) do
			slot1(slot8 > 1000000000 and LoveLetterTrophy.New({
				id = slot8
			}) or Trophy.New({
				id = slot8
			}))
		end

		return slot0
	end)(), (function ()
		slot0 = {}

		for slot4, slot5 in ipairs(pg.gallery_config.all) do
			uv0(slot0, GalleryConst.GetGalleryPicPathByID(slot5))
		end

		for slot4, slot5 in ipairs(pg.cartoon.all) do
			uv0(slot0, MangaConst.GetMangaPicPathByID(slot5))
		end

		return slot0
	end)(), CombatPreviewLayer.PushAllResource())
end

slot0.setAttires = function(slot0, slot1)
	slot0.rawAttireVOs = slot1

	slot0:updateTips(getProxy(AttireProxy):needTip(slot1))
end

slot0.setPlayer = function(slot0, slot1)
	slot0.playerVO = slot1
end

slot0.init = function(slot0)
	slot0.backBtn = slot0._tf:Find("blur_panel/adapt/top/back_btn")
	slot1 = slot0._tf
	slot0.blurPanel = slot1:Find("blur_panel")
	slot0.toggles = {
		slot0.blurPanel:Find("adapt/left_length/frame/tagRoot/iconframe"),
		slot0.blurPanel:Find("adapt/left_length/frame/tagRoot/chatframe"),
		slot0.blurPanel:Find("adapt/left_length/frame/tagRoot/achievement"),
		slot0.blurPanel:Find("adapt/left_length/frame/tagRoot/combatUI"),
		slot0.blurPanel:Find("adapt/left_length/frame/tagRoot/loadingpic")
	}
	slot0.panels = {
		AttireIconFramePanel.New(slot0._tf, slot0.event, slot0.contextData),
		AttireChatFramePanel.New(slot0._tf, slot0.event, slot0.contextData),
		AttireAchievementPanel.New(slot0._tf, slot0.event, slot0.contextData),
		AttireCombatUIPanel.New(slot0._tf, slot0.event, slot0.contextData),
		AttireLoadingPicPanel.New(slot0._tf, slot0.event, slot0.contextData)
	}
end

slot0.didEnter = function(slot0)
	slot4 = function()
		uv0:emit(uv1.ON_BACK)
	end

	slot5 = SOUND_BACK

	onButton(slot0, slot0.backBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:switchPage(uv1)
			end
		end, SFX_PANEL)
	end

	triggerToggle(slot0.toggles[slot0.contextData.index or uv0.PAGE_ICONFRAME], true)
end

slot0.switchPage = function(slot0, slot1)
	if slot0.page then
		slot0.panels[slot0.page]:ActionInvoke("Hide")
	end

	slot0.page = slot1

	slot0.panels[slot0.page]:Load()
	slot0.panels[slot0.page]:ActionInvoke("Show")
	slot0:updateCurrPage()
end

slot0.updateCurrPage = function(slot0)
	assert(slot0.page)
	slot0.panels[slot0.page]:ActionInvoke("Update", slot0.rawAttireVOs, slot0.playerVO)
end

slot0.updateTips = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		setActive(slot0.toggles[slot5]:Find("tip"), slot6)
	end
end

slot0.onBackPressed = function(slot0)
	if not slot0.panels[slot0.page].onBackPressed or not slot0.panels[slot0.page]:onBackPressed() then
		uv0.super.onBackPressed(slot0)
	end
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.panels) do
		slot5:Destroy()
	end
end

return slot0
