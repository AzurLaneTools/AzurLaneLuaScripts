slot0 = class("BossRushEXBattleResultLayer", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "BattleResultBossRushEXUI"
end

function slot0.init(slot0)
	setText(slot0._tf:Find("TotalScore/Desc"), i18n("series_enemy_total_score"))
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	onButton(slot0, slot0._tf:Find("Confirm"), function ()
		uv0:emit(BossRushBattleResultMediator.ON_SETTLE)
	end, SFX_PANEL)

	slot2 = slot0.contextData.seriesData and slot1:GetFinalResults() or {}
	slot0.retPaintings = {}

	_.each(_.range(#(slot1 and slot1:GetEXScores())), function (slot0)
		slot1 = uv0._tf:Find("List"):GetChild(slot0 - 1)
		slot3 = slot1:Find("content/text")
		slot4 = slot1:Find("content/desc")
		slot5 = uv0._tf:Find("Paintings"):GetChild(slot0 - 1):Find("mask/painting")

		setActive(slot1, slot0 <= #uv1)
		setActive(slot2, slot0 <= #uv1)

		if slot0 > #uv1 then
			return
		end

		setText(slot3, uv1[slot0])
		setText(slot4, i18n("series_enemy_score") .. " ")

		uv2 = uv2 + uv1[slot0]
		slot7 = (function ()
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

		uv0:setPainting(slot5, slot7)
		table.insert(uv0.retPaintings, {
			slot5,
			slot7
		})
	end)
	setText(slot0._tf:Find("TotalScore/Text"), 0)
	slot0:loadUI()
end

function slot0.shareEx(slot0)
end

function slot0.setPainting(slot0, slot1, slot2, slot3)
	setPaintingPrefabAsync(slot1, slot2, "biandui", slot3)
end

function slot0.retPainting(slot0, slot1, slot2)
	retPaintingPrefab(slot1, slot2)
end

function slot0.onBackPressed(slot0)
	triggerButton(slot0._tf:Find("Confirm"))
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.retPaintings and #slot0.retPaintings > 0 then
		for slot4, slot5 in ipairs(slot0.retPaintings) do
			slot0:retPainting(slot5[1], slot5[2])
		end
	end
end

function slot0.loadUI(slot0)
	slot1 = PoolMgr.GetInstance()

	slot1:GetUI("ShareUI", false, function (slot0)
		slot1 = slot0.transform

		setParent(slot1, uv0._tf)

		slot4 = slot1:Find("deck")

		setActive(slot1:Find("panel"), false)
		setActive(slot1:Find("panel_pink"), false)
		GetComponent(slot1:Find("deck/logo"), "Image"):SetNativeSize()
		assert(pg.share_template[pg.ShareMgr.TypeBossRushEX], "share_template not exist: " .. pg.ShareMgr.TypeBossRushEX)

		slot7 = getProxy(PlayerProxy):getRawData()
		slot9 = getProxy(ServerProxy):getRawData()[getProxy(UserProxy):getRawData() and slot8.server or 0]
		slot12 = pg.ShareMgr.ANCHORS_TYPE[slot6.deck] or {
			0.5,
			0.5,
			0.5,
			0.5
		}
		slot4.anchorMin = Vector2(slot12[1], slot12[2])
		slot4.anchorMax = Vector2(slot12[3], slot12[4])

		setText(slot4:Find("name/value"), slot7 and slot7.name or "")
		setText(slot4:Find("server/value"), slot9 and slot9.name or "")
		setText(slot4:Find("lv/value"), slot7.level)

		if PLATFORM_CODE == PLATFORM_CHT or PLATFORM_CODE == PLATFORM_CH then
			setActive(slot4:Find("code_bg"), true)
		else
			setActive(slot4:Find("code_bg"), false)
		end

		slot4.anchoredPosition3D = Vector3(slot6.qrcode_location[1], slot6.qrcode_location[2], -100)
		slot4.anchoredPosition = Vector2(slot6.qrcode_location[1], slot6.qrcode_location[2])
	end)
end

return slot0
