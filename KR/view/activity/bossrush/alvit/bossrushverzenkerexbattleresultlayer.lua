slot0 = class("BossRushVerZenkerEXBattleResultLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "BattleResultBossRushVerZenKerEXUI"
end

slot0.init = function(slot0)
	setText(slot0._tf:Find("TotalScore/Desc"), i18n("series_enemy_total_score"))
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	onButton(slot0, slot0._tf:Find("Confirm"), function ()
		uv0:emit(BossRushBattleResultMediator.ON_SETTLE)
	end, SFX_PANEL)
	setText(slot0._tf:Find("Confirm/Text"), i18n("battle_result_confirm"))

	slot2 = slot0.contextData.seriesData and slot1:GetFinalResults() or {}
	slot0.retPaintings = {}

	_.each(_.range(#(slot1 and slot1:GetEXScores())), function (slot0)
		slot1 = uv0._tf:Find("Paintings"):GetChild(slot0 - 1)
		slot2 = slot1:Find("content/text")
		slot3 = slot1:Find("content/desc")
		slot4 = slot1:Find("mask/painting")

		setActive(slot1, slot0 <= #uv1)

		if slot0 > #uv1 then
			return
		end

		setText(slot2, uv1[slot0])
		setText(slot3, i18n("series_enemy_score") .. " ")

		uv2 = uv2 + uv1[slot0]
		slot6 = (function ()
			if not uv0[uv1] then
				return
			end

			if not (function ()
				if uv0.mvp ~= 0 then
					return uv0.mvp
				end

				return uv0.newShips[1] and uv0.newShips[1].id or nil
			end)() then
				return
			end

			if not getProxy(BayProxy):RawGetShipById(slot2) then
				return
			end

			return slot3:getPainting()
		end)() or "changdao"

		uv0:setPainting(slot4, slot6)
		table.insert(uv0.retPaintings, {
			slot4,
			slot6
		})
	end)
	setText(slot0._tf:Find("TotalScore/Text"), 0)
	slot0:loadUI()
end

slot0.setPainting = function(slot0, slot1, slot2, slot3)
	setPaintingPrefabAsync(slot1, slot2, "biandui", slot3)
end

slot0.retPainting = function(slot0, slot1, slot2)
	retPaintingPrefab(slot1, slot2)
end

slot0.onBackPressed = function(slot0)
	triggerButton(slot0._tf:Find("Confirm"))
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.retPaintings and #slot0.retPaintings > 0 then
		for slot4, slot5 in ipairs(slot0.retPaintings) do
			slot0:retPainting(slot5[1], slot5[2])
		end
	end
end

slot0.loadUI = function(slot0)
	slot1 = getProxy(PlayerProxy):getRawData()
	slot3 = getProxy(ServerProxy):getRawData()[getProxy(UserProxy):getRawData() and slot2.server or 0]
	slot6 = slot0._tf:Find("share")

	setText(slot6:Find("name/value"), slot1 and slot1.name or "")
	setText(slot6:Find("server"), i18n("zengke_series_serverinfo"))
	setText(slot6:Find("server/value"), slot3 and slot3.name or "")
	setText(slot6:Find("lv/value"), slot1.level)
end

return slot0
