slot0 = class("GuildBossRankPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "GuildBossRankPage"
end

function slot1(slot0)
	return {
		numer = slot0.transform:Find("numer"):GetComponent(typeof(Text)),
		name = slot0.transform:Find("name"):GetComponent(typeof(Text)),
		damage = slot0.transform:Find("damage"):GetComponent(typeof(Text)),
		Update = function (slot0, slot1, slot2)
			slot0.numer.text = slot1
			slot0.name.text = slot2.name
			slot0.damage.text = slot2.damage
		end
	}
end

function slot0.OnLoaded(slot0)
	slot0.scrollrect = slot0:findTF("frame/scrollrect"):GetComponent("LScrollRect")
	slot0.closeBtn = slot0:findTF("frame/close")

	setText(slot0:findTF("frame/titles/num"), i18n("guild_damage_ranking"))
	setText(slot0:findTF("frame/titles/member"), i18n("guild_word_member"))
	setText(slot0:findTF("frame/titles/damage"), i18n("guild_total_damage"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	function slot0.scrollrect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.scrollrect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.cards = {}
end

function slot0.OnInitItem(slot0, slot1)
	slot0.cards[slot1] = uv0(slot1)
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	slot0.cards[slot2]:Update(slot1 + 1, slot0.ranks[slot1 + 1])
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.ranks = slot1

	slot0.scrollrect:SetTotalCount(#slot1)
end

function slot0.OnDestroy(slot0)
end

return slot0
