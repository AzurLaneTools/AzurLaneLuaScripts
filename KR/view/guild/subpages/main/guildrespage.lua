slot0 = class("GuildResPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "GuildResPanel"
end

function slot0.Load(slot0)
	if slot0._state ~= uv0.STATES.NONE then
		return
	end

	slot0._state = uv0.STATES.LOADING

	pg.UIMgr.GetInstance():LoadingOn()
	slot0:Loaded(LoadAndInstantiateSync("UI", slot0:getUIName(), true, false))
	slot0:Init()
end

function slot0.OnLoaded(slot0)
	slot0.captailBg = slot0:findTF("captail"):GetComponent(typeof(Image))
	slot0.contributionBg = slot0:findTF("contribution"):GetComponent(typeof(Image))
	slot0.resCaptailTxt = slot0:findTF("captail/Text"):GetComponent(typeof(Text))
	slot0.resContributionTxt = slot0:findTF("contribution/Text"):GetComponent(typeof(Text))
	slot0.resourceLogBtn = slot0:findTF("captail/log")

	setActive(slot0._tf, true)
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.resourceLogBtn, function ()
		uv0:emit(GuildMainMediator.ON_FETCH_CAPITAL_LOG)
	end, SFX_PANEL)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.resCaptailTxt.text = slot2:getCapital()
	slot0.resContributionTxt.text = slot1:getResource(8)

	if slot0.faction ~= slot2:getFaction() then
		slot4 = slot3 == GuildConst.FACTION_TYPE_BLHX and "blue" or "red"
		slot0.contributionBg.sprite = GetSpriteFromAtlas("ui/GuildMainUI_atlas", "res_" .. slot4)
		slot0.captailBg.sprite = GetSpriteFromAtlas("ui/GuildMainUI_atlas", "res_" .. slot4)
		slot0.faction = slot3
	end
end

function slot0.OnDestroy(slot0)
end

return slot0
