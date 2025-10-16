slot0 = class("GuildResPage", import("....base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "GuildResPanel"
end

slot0.Load = function(slot0)
	if slot0._state ~= uv0.STATES.NONE then
		return
	end

	slot0._state = uv0.STATES.LOADING

	pg.UIMgr.GetInstance():LoadingOn()
	slot0:Loaded(LoadAndInstantiateSync("UI", slot0:getUIName(), true, false))
	slot0:Init()
end

slot0.OnLoaded = function(slot0)
	slot0.captailBg = slot0._tf:Find("captail"):GetComponent(typeof(Image))
	slot0.contributionBg = slot0._tf:Find("contribution"):GetComponent(typeof(Image))
	slot0.resCaptailTxt = slot0._tf:Find("captail/Text"):GetComponent(typeof(Text))
	slot0.resContributionTxt = slot0._tf:Find("contribution/Text"):GetComponent(typeof(Text))
	slot0.resourceLogBtn = slot0._tf:Find("captail/log")

	setActive(slot0._tf, true)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.resourceLogBtn, function ()
		uv0:emit(GuildMainMediator.ON_FETCH_CAPITAL_LOG)
	end, SFX_PANEL)
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.resCaptailTxt.text = slot2:getCapital()
	slot0.resContributionTxt.text = slot1:getResource(8)

	if slot0.faction ~= slot2:getFaction() then
		slot4 = slot3 == GuildConst.FACTION_TYPE_BLHX and "blue" or "red"
		slot0.contributionBg.sprite = GetSpriteFromAtlas("ui/GuildMainUI_atlas", "res_" .. slot4)
		slot0.captailBg.sprite = GetSpriteFromAtlas("ui/GuildMainUI_atlas", "res_" .. slot4)
		slot0.faction = slot3
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
