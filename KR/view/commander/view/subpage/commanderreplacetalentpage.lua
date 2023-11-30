slot0 = class("CommanderReplaceTalentPage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommanderCatReplaceTalentUI"
end

function slot0.OnLoaded(slot0)
	slot0.replaceList = UIItemList.New(slot0:findTF("bg/frame/bg/talents/content"), slot0:findTF("bg/frame/bg/talents/content/talent"))
	slot0.replaceTargetTF = slot0:findTF("bg/frame/bg/talent")
	slot0.replaceTalent = slot0:findTF("bg/frame/bg/replace")
	slot0.replaceCloseBtn = slot0:findTF("bg/frame/close_btn")
	slot0.replaceCancelBtn = slot0:findTF("bg/frame/cancel_btn")
	slot0.confirmBtn = slot0:findTF("bg/frame/confirm_btn")

	setActive(slot0:findTF("bg/frame/consume"), false)
	setText(slot0:findTF("bg/frame/bg/title/Text"), i18n("commander_choice_talent_3"))
	setText(slot0:findTF("bg/frame/bg/talents/title/Text"), i18n("commander_choice_talent_2"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.replaceCloseBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.replaceCancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1, slot2)
	uv0.super.Show(slot0)
	slot0._tf:SetAsLastSibling()

	slot0.commander = slot1

	slot0:UpdateTalents(slot2, nil)
	slot0:UpdateList(slot2)
end

function slot0.UpdateList(slot0, slot1)
	slot0.replaceList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			onButton(uv1, slot2, function ()
				if uv0.prevToggle ~= uv1 then
					uv0:UpdateTalents(uv2, uv3)

					if uv0.prevToggle then
						setActive(uv0.prevToggle:Find("mark"), false)
					end

					uv0.prevToggle = uv1

					setActive(uv1:Find("mark"), true)
				end
			end, SFX_PANEL)
			GetImageSpriteFromAtlasAsync("CommanderTalentIcon/" .. uv0[slot1 + 1]:getConfig("icon"), "", slot2)
		end
	end)
	slot0.replaceList:align(#slot0.commander:getTalents())
end

function slot0.UpdateTalents(slot0, slot1, slot2)
	slot3 = slot0.commander

	slot0:UpdateTalentCard(slot0.replaceTargetTF, slot1)
	slot0:UpdateTalentCard(slot0.replaceTalent, slot2)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0 and uv1 and uv2 then
			if uv0:getConfig("worth") > 1 then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("commander_ability_replace_warning"),
					onYes = function ()
						uv0:emit(CommanderCatMediator.LEARN_TALENT, uv1.id, uv2.id, uv3.id)
						uv0:Hide()
					end
				})
			else
				uv3:emit(CommanderCatMediator.LEARN_TALENT, uv2.id, uv1.id, uv0.id)
				uv3:Hide()
			end
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

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)

	if slot0.prevToggle then
		setActive(slot0.prevToggle:Find("mark"), false)

		slot0.prevToggle = nil
	end
end

function slot0.OnDestroy(slot0)
end

return slot0
