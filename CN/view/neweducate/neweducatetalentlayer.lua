slot0 = class("NewEducateTalentLayer", import("view.newEducate.base.NewEducateBaseUI"))

slot0.getUIName = function(slot0)
	return "NewEducateTalentUI"
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.animCom = slot1:GetComponent(typeof(Animation))
	slot1 = slot0._tf
	slot0.animEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.animEvent

	slot1:SetTriggerEvent(function ()
		uv0.animEvent:SetEndEvent(nil)
		uv0:RefreshView()
	end)

	slot1 = slot0._tf
	slot0.rootTF = slot1:Find("root")
	slot1 = slot0.rootTF
	slot0.bgTF = slot1:Find("bg")
	slot1 = slot0.rootTF
	slot1 = slot1:Find("window/content")
	slot0.uiList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot2 = slot0.uiList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot2.name = slot1 + 1

			uv0:UpdateItem(uv0.talentList[slot1 + 1], slot2)
		end
	end)
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0._tf, {
		pbList = {
			slot0.bgTF
		},
		groupName = LayerWeightConst.GROUP_EDUCATE,
		weight = slot0:getWeightFromData() + 1
	})
	NewEducateGuideSequence.CheckGuide(slot0.__cname)
end

slot0.GetRarityBg = function(slot0, slot1)
	return switch(slot1, {
		[NewEducateBuff.RARITY.BLUE] = function ()
			return "bg_blue"
		end,
		[NewEducateBuff.RARITY.PURPLE] = function ()
			return "bg_purple"
		end,
		[NewEducateBuff.RARITY.GOLD] = function ()
			return "bg_gold"
		end,
		[NewEducateBuff.RARITY.COLOURS] = function ()
			return "bg_colours"
		end
	})
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = pg.child2_benefit_list[slot1]

	setText(slot2:Find("name/Text"), slot3.name)
	setText(slot2:Find("desc/Text"), slot3.desc)
	LoadImageSpriteAtlasAsync("ui/neweducatetalentui_atlas", slot0:GetRarityBg(slot3.rare), slot2, true)
	setImageSprite(slot2:Find("icon"), LoadSprite("neweducateicon/" .. slot3.item_icon), true)

	slot4 = not table.contains(slot0.reTalentList, slot1)

	setGray(slot2:Find("refresh_btn"), not slot4)
	onButton(slot0, slot2:Find("refresh_btn"), function ()
		if uv0.isPlaying then
			return
		end

		if not uv1 then
			return
		end

		uv0:emit(NewEducateTalentMediator.ON_REFRESH_TALENT, uv2, tonumber(uv3.name))
	end, SFX_PANEL)
	setText(slot2:Find("refresh_btn/Text"), slot4 and 1 or 0)
	onButton(slot0, slot2, function ()
		if uv0.isPlaying then
			return
		end

		uv0:emit(NewEducateTalentMediator.ON_SELECT_TALENT, uv1, tonumber(uv2.name))
	end, SFX_PANEL)
end

slot0.RefreshView = function(slot0)
	slot1 = slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.TALENT)
	slot0.talentList = slot1:GetTalents()
	slot0.reTalentList = slot1:GetReTalents()

	slot0.uiList:align(#slot0.talentList)
end

slot0.OnRefreshTalent = function(slot0, slot1, slot2)
	slot3 = slot0.contextData.char
	slot3 = slot3:GetFSM()
	slot3 = slot3:GetState(NewEducateFSM.STYSTEM.TALENT)
	slot0.talentList = slot3:GetTalents()
	slot0.reTalentList = slot3:GetReTalents()

	eachChild(slot0.uiList.container, function (slot0)
		if tonumber(slot0.name) == uv0 then
			slot0:GetComponent(typeof(DftAniEvent)):SetTriggerEvent(function ()
				uv0:SetEndEvent(nil)

				uv1.isPlaying = false

				uv1:UpdateItem(uv2, uv3)
			end)
			slot0:GetComponent(typeof(Animation)):Play("Anim_educate_talent_tpl_change")

			uv1.isPlaying = true
		end
	end)
end

slot0.OnSelectedDone = function(slot0, slot1)
	slot2 = slot0.animEvent

	slot2:SetEndEvent(function ()
		uv0.animEvent:SetEndEvent(nil)

		uv0.isPlaying = false

		uv0:closeView()
	end)

	slot2 = slot0.animCom

	slot2:Play("Anim_educate_talent_select")

	slot0.isPlaying = true

	eachChild(slot0.uiList.container, function (slot0)
		if tonumber(slot0.name) ~= uv0 then
			slot0:GetComponent(typeof(Animation)):Play("Anim_educate_talent_tpl_out")
		end
	end)
end

slot0.onBackPressed = function(slot0)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	existCall(slot0.contextData.onExit)
end

return slot0
