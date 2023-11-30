slot0 = class("CommanderUsageTalentPage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommanderCatUsageTalentUI"
end

function slot0.OnLoaded(slot0)
	slot0.usageList = UIItemList.New(slot0:findTF("bg/frame/bg/talents/content"), slot0:findTF("bg/frame/bg/talents/content/talent"))
	slot0.usageCancelBtn = slot0:findTF("bg/frame/cancel_btn")
	slot0.usageConfirmBtn = slot0:findTF("bg/frame/confirm_btn")
	slot0.usageConfirmUpgrade = slot0:findTF("bg/frame/confirm_btn/upgrade")
	slot0.usageConfirmILearned = slot0:findTF("bg/frame/confirm_btn/learned")
	slot0.usageTalent = slot0:findTF("bg/frame/bg/talent")
	slot0.usageCostIconTF = slot0:findTF("bg/frame/consume/Image")
	slot0.usageCostTxtTF = slot0:findTF("bg/frame/consume/Text")
	slot0.usageCostTxt = slot0.usageCostTxtTF:GetComponent(typeof(Text))
	slot0.usageCloseBtn = slot0:findTF("bg/frame/close_btn")
	slot0.replacePage = CommanderReplaceTalentPage.New(slot0._parentTf.parent, slot0.event)

	setText(slot0:findTF("bg/frame/bg/title/Text"), i18n("commander_choice_talent_1"))
	setText(slot0:findTF("bg/frame/bg/talents/title/Text"), i18n("commander_choice_talent_2"))
	setText(slot0:findTF("bg/frame/consume/label"), i18n("word_consume"))
end

function slot0.OnInit(slot0)
	slot0:RegisterEvent()
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.usageCancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.usageCloseBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.usageConfirmBtn, function ()
		slot0 = uv0.commanderVO

		if uv0.talent and slot0:fullTalentCnt() and not slot0:hasTalent(uv0.talent) then
			uv0.replacePage:ExecuteAction("Show", slot0, uv0.talent)
		elseif uv0.talent then
			uv0:emit(CommanderCatMediator.LEARN_TALENT, slot0.id, uv0.talent.id, 0)
		end
	end, SFX_PANEL)
end

function slot0.RegisterEvent(slot0)
	slot0:bind(CommanderCatScene.MSG_FETCH_TALENT_LIST, function (slot0)
		if uv0.commanderVO then
			uv0:Flush(getProxy(CommanderProxy):getCommanderById(uv0.commanderVO.id))
		end
	end)
	slot0:bind(CommanderCatScene.MSG_LEARN_TALENT, function (slot0)
		if uv0.commanderVO then
			if getProxy(CommanderProxy):getCommanderById(uv0.commanderVO.id):getTalentPoint() <= 0 then
				uv0:Hide()

				return
			end

			uv0:Flush(slot1)
		end
	end)
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)
	slot0._tf:SetAsLastSibling()
	slot0:Flush(slot1)
	slot0:UpdateStyle()
end

function slot0.Flush(slot0, slot1)
	slot0.commanderVO = slot1

	if not slot1:getNotLearnedList() or #slot2 == 0 then
		slot0:FetchList()
	else
		slot0:UpdateList()
	end
end

function slot0.UpdateStyle(slot0)
	setActive(slot0.usageCostIconTF, false)
	setActive(slot0.usageCostTxtTF, false)
end

function slot0.FetchList(slot0)
	slot0:emit(CommanderCatMediator.FETCH_NOT_LEARNED_TALENT, slot0.commanderVO.id)
end

function slot0.UpdateList(slot0)
	slot0.usageList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:UpdateCard(uv0[slot1 + 1], slot2)

			if slot1 == 0 then
				triggerToggle(slot2, true)
			end
		end
	end)
	slot0.usageList:align(#slot0.commanderVO:getNotLearnedList())
end

function slot0.UpdateCard(slot0, slot1, slot2)
	slot3 = slot0.commanderVO

	setActive(slot2:Find("up"), slot3:hasTalent(slot1))
	GetImageSpriteFromAtlasAsync("CommanderTalentIcon/" .. slot1:getConfig("icon"), "", slot2)
	onToggle(slot0, slot2, function (slot0)
		if slot0 and (not uv0.talent or uv0.talent.id ~= uv1.id) then
			uv0.talent = uv1

			uv0:UpdateTalentCard(uv0.usageTalent, uv1)
			setActive(uv0.usageCostIconTF, uv1:getConfig("cost") > 0)
			setActive(uv0.usageCostTxtTF, slot1 > 0)

			uv0.usageCostTxt.text = slot1

			setActive(uv0.usageConfirmUpgrade, uv2:hasTalent(uv1))
			setActive(uv0.usageConfirmILearned, not uv2:hasTalent(uv1))
		end
	end, SFX_PANEL)
end

function slot0.UpdateTalentCard(slot0, slot1, slot2)
	slot3 = slot1:Find("unlock")
	slot4 = slot1:Find("lock")

	if slot2 then
		GetImageSpriteFromAtlasAsync("CommanderTalentIcon/" .. slot2:getConfig("icon"), "", slot3:Find("icon"))

		if slot3:Find("tree_btn") then
			onButton(slot0, slot5, function ()
				uv0.contextData.treePanel:ExecuteAction("Show", uv1)
			end, SFX_PANEL)
		end

		setText(slot3:Find("name_bg/Text"), slot2:getConfig("name"))
		setScrollText(slot3:Find("desc/Text"), slot2:getConfig("desc"))
	end

	setActive(slot3, slot2)

	if slot4 then
		setActive(slot4, not slot2)
	end
end

function slot0.CanBack(slot0)
	if slot0.replacePage and slot0.replacePage:GetLoaded() and slot0.replacePage:isShowing() then
		slot0.replacePage:Hide()

		return false
	end

	return true
end

function slot0.OnDestroy(slot0)
	if slot0.replacePage then
		slot0.replacePage:Destroy()

		slot0.replacePage = nil
	end
end

return slot0
