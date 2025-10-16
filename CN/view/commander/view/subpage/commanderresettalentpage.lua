slot0 = class("CommanderResetTalentPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CommanderCatResetTalentUI"
end

slot0.OnLoaded = function(slot0)
	slot0.resetCancelBtn = slot0._tf:Find("bg/frame/cancel_btn")
	slot0.resetConfirmBtn = slot0._tf:Find("bg/frame/confirm_btn")
	slot0.resetCloseBtn = slot0._tf:Find("bg/frame/close_btn")
	slot0.resetGoldTxt = slot0._tf:Find("bg/frame/bg/tip/texts/Text"):GetComponent(typeof(Text))
	slot0.resetPointTxt = slot0._tf:Find("bg/frame/bg/tip/texts1/Text"):GetComponent(typeof(Text))
	slot0.resetList = UIItemList.New(slot0._tf:Find("bg/frame/bg/talents/content"), slot0._tf:Find("bg/frame/bg/talents/content/talent_tpl"))
	slot2 = string.split(i18n("commander_choice_talent_reset"), "$1")
	slot3 = string.split(slot2[2], "\t")
	slot4 = string.split(slot3[2], "$2")

	setText(slot0._tf:Find("bg/frame/bg/tip/texts/label"), slot2[1] .. " ")
	setText(slot0._tf:Find("bg/frame/bg/tip/texts/label1"), " " .. slot3[1])
	setText(slot0._tf:Find("bg/frame/bg/tip/texts1/label"), slot4[1] .. " ")
	setText(slot0._tf:Find("bg/frame/bg/tip/texts1/label1"), " " .. slot4[2])
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.resetCloseBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.resetCancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.resetConfirmBtn, function ()
		if uv0.commanderVO then
			if getProxy(PlayerProxy):getRawData().gold < uv0.total then
				GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
					{
						59001,
						uv0.total - slot0.gold,
						uv0.total
					}
				})

				return
			end

			uv0.contextData.msgBox:ExecuteAction("Show", {
				content = i18n("commander_reset_talent_tip"),
				onYes = function ()
					uv0:emit(CommanderCatMediator.RESET_TALENT, uv0.commanderVO.id)
					uv0:Hide()
				end
			})
		end
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	slot0._tf:SetAsLastSibling()

	slot0.commanderVO = slot1

	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot1 = slot0.commanderVO

	slot0.resetList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTalentCard(slot2, uv1[slot1 + 1])
		end
	end)
	slot0.resetList:align(#slot1:getTalentOrigins())

	slot0.total = slot1:getResetTalentConsume()
	slot0.resetGoldTxt.text = getProxy(PlayerProxy):getRawData().gold < slot0.total and "<color=" .. COLOR_RED .. ">" .. slot0.total .. "</color>" or slot0.total
	slot0.resetPointTxt.text = slot1:getTotalPoint()
	GetComponent(slot0.resetGoldTxt, typeof(Outline)).enabled = slot0.total <= slot3.gold
end

slot0.UpdateTalentCard = function(slot0, slot1, slot2)
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

slot0.OnDestroy = function(slot0)
end

return slot0
