slot0 = class("ArchivesWorldBossAutoBattleTipPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ArchivesWorldBossAutoBattleTipUI"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0:findTF("window/top/close")
	slot0.startBtn = slot0:findTF("window/btns/start")
	slot0.cancelBtn = slot0:findTF("window/btns/cancel")

	setText(slot0:findTF("window/top/title"), i18n("world_boss_title_auto_battle"))
	setText(slot0:findTF("window/msg_panel/highest_damage/label"), i18n("world_boss_title_highest_damge"))
	setText(slot0:findTF("window/msg_panel/label"), i18n("world_boss_title_estimation"))
	setText(slot0:findTF("window/msg_panel/battle_cnt/label"), i18n("world_boss_title_battle_cnt"))
	setText(slot0:findTF("window/msg_panel/oil/label"), i18n("world_boss_title_consume_oil_cnt"))
	setText(slot0:findTF("window/msg_panel/time/label"), i18n("world_boss_title_spend_time"))
	setText(slot0:findTF("window/btns/cancel/pic"), i18n("word_cancel"))
	setText(slot0:findTF("window/btns/start/pic"), i18n("word_start"))

	slot0.highestDamageTxt = slot0:findTF("window/msg_panel/highest_damage/Text"):GetComponent(typeof(Text))
	slot0.battleCntTxt = slot0:findTF("window/msg_panel/battle_cnt/Text"):GetComponent(typeof(Text))
	slot0.oilTxt = slot0:findTF("window/msg_panel/oil/Text"):GetComponent(typeof(Text))
	slot0.timeTxt = slot0:findTF("window/msg_panel/time/Text"):GetComponent(typeof(Text))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.startBtn, function ()
		if uv0.OnYes then
			uv0.OnYes()
		end

		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.highestDamageTxt.text = slot1.highestDamage
	slot0.battleCntTxt.text = slot1.autoBattleCnt > 100 and ">100" or slot1.autoBattleCnt
	slot0.oilTxt.text = slot1.oil
	slot0.timeTxt.text = slot1.time .. "MIN"
	slot0.OnYes = slot1.onYes
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	slot0.OnYes = nil
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
