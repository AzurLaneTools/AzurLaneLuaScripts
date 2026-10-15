slot0 = class("FormationSuggestionTeamItem", import("view.base.BasePanel"))
slot0.ON_HIDE_CARD_ITEM = "FormationSuggestionTeamItem:ON_HIDE_CARD_ITEM"
slot0.ON_REFRESH_CARD_ITEM = "FormationSuggestionTeamItem:ON_REFRESH_CARD_ITEM"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()

	slot0.eventIDList = {
		slot0:bind(uv0.ON_HIDE_CARD_ITEM, handler(slot0, slot0.OnHideCardItem)),
		slot0:bind(uv0.ON_REFRESH_CARD_ITEM, handler(slot0, slot0.OnRefreshCardItem))
	}
end

slot0.Init = function(slot0)
	slot0.mainItemList = {}
	slot0.vanguardItemList = {}

	for slot4 = 1, 3 do
		slot0.mainItemList[slot4] = FormationSuggestionCardItem.New(slot0[string.format("uiMainShipTf%s", slot4)], slot0)
		slot0.vanguardItemList[slot4] = FormationSuggestionCardItem.New(slot0[string.format("uiVanguardShipTf%s", slot4)], slot0)
	end

	slot0.animation = slot0._tf:GetComponent(typeof(Animation))
end

slot0.SetID = function(slot0, slot1)
	slot0.id = slot1

	if pg.chapter_suggestion_formation[slot1].type == FormationSuggestionScene.SUGGESTION_TYPE.SUBMARINE then
		setActive(slot0.uiVanguardTopGo, false)

		slot6 = "pre_combat_submarine"

		setText(slot0.uiMainText, i18n(slot6))

		for slot6, slot7 in ipairs(slot2.teamid) do
			slot0.mainItemList[slot6]:SetData(slot7)
		end

		for slot6, slot7 in ipairs(slot0.vanguardItemList) do
			slot0.vanguardItemList[slot6]:SetData(nil)
		end
	else
		setActive(slot0.uiVanguardTopGo, true)
		setText(slot0.uiMainText, i18n("pre_combat_main"))

		slot6 = "pre_combat_vanguard"

		setText(slot0.uiVanguardText, i18n(slot6))

		for slot6, slot7 in ipairs(slot2.teamid) do
			slot0.mainItemList[slot6]:SetData(slot7, slot6)
		end

		for slot6, slot7 in ipairs(slot2.teamid1) do
			slot0.vanguardItemList[slot6]:SetData(slot7)
		end
	end
end

slot0.OnHideCardItem = function(slot0, slot1, slot2)
	if slot0._go == slot2 then
		slot0.id = nil
	end
end

slot0.OnRefreshCardItem = function(slot0, slot1, slot2)
	if slot0.id ~= slot2 then
		slot0:OnPlayAnimation()
	end
end

slot0.OnPlayAnimation = function(slot0)
	slot0.animation:Stop()
	slot0.animation:Play("anim_item_in")
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.eventIDList) do
		slot0:disconnect(slot5)
	end

	slot0.eventIDList = nil

	for slot4, slot5 in ipairs(slot0.mainItemList) do
		slot5:willExit()
	end

	slot0.mainItemList = nil

	for slot4, slot5 in ipairs(slot0.vanguardItemList) do
		slot5:willExit()
	end

	slot0.vanguardItemList = nil

	slot0:detach()
end

return slot0
