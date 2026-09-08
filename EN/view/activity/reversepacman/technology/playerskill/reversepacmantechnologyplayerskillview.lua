slot0 = class("ReversePacmanTechnologyPlayerSkillView", import("..roleSkill.ReversePacmanTechnologyRoleSkillView"))

slot0.Init = function(slot0)
	slot0.itemList = {}
	slot5 = "config_client"

	for slot5, slot6 in ipairs(ReversePacmanTools.GetActivity():getConfig(slot5).playerSkillShopIDList) do
		slot0.itemList[slot5] = slot0:GetItemClass().New(Object.Instantiate(slot0.uiSkillItem, slot0.uiSkillParent), slot0, slot6)
	end

	setText(slot0.uiFrontText, i18n("reverse_pacman_owned"))

	slot5 = ReversePacmanTools.GetTechnologyPTDrop()

	setImageSprite(slot0.uiIconImage, GetSpriteFromAtlas(slot5:getIcon(), ""))
	onButton(slot0, slot0.uiCurrencyBtn, function ()
		slot0 = ReversePacmanTools.GetTechnologyPTDrop()

		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanItemPopScene,
			mediator = ReversePacmanItemPopMediator,
			data = {
				dropType = slot0.type,
				dropID = slot0.id,
				count = slot0:getOwnedCount(),
				limitItemGuideID = ReversePacmanTools.GetActivity():getConfig("config_client").pt_link or 240
			}
		}))
	end, SFX_PANEL)
end

slot0.GetItemClass = function(slot0)
	return ReversePacmanTechnologyPlayerSkillItem
end

return slot0
