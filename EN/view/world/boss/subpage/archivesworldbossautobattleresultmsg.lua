slot0 = class("ArchivesWorldBossAutoBattleResultMsg", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ArchivesWorldBossAutoBattleResultUI"
end

function slot0.OnLoaded(slot0)
	slot0.closeBtn = slot0:findTF("window/top/close")
	slot0.confirmBtn = slot0:findTF("window/btns/start")

	setText(slot0:findTF("window/top/title"), i18n("world_boss_title_auto_battle"))
	setText(slot0:findTF("window/msg_panel/label"), i18n("world_boss_archives_auto_battle_reusle_title"))
	setText(slot0:findTF("window/msg_panel/battle_cnt/label"), i18n("world_boss_title_battle_cnt"))
	setText(slot0:findTF("window/msg_panel/damage/label"), i18n("world_boss_title_total_damage"))
	setText(slot0:findTF("window/msg_panel/oil/label"), i18n("world_boss_title_consume_oil_cnt"))
	setText(slot0:findTF("window/btns/start/pic"), i18n("text_confirm"))

	slot0.battleCntTxt = slot0:findTF("window/msg_panel/battle_cnt/Text"):GetComponent(typeof(Text))
	slot0.damageTxt = slot0:findTF("window/msg_panel/damage/Text"):GetComponent(typeof(Text))
	slot0.oilTxt = slot0:findTF("window/msg_panel/oil/Text"):GetComponent(typeof(Text))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	slot0.battleCntTxt.text = slot1.battleCnt
	slot0.damageTxt.text = slot1.damage
	slot0.oilTxt.text = slot1.oil

	uv0.super.Show(slot0)
end

function slot0.OnDestroy(slot0)
end

return slot0
