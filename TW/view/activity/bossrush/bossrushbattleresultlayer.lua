slot0 = class("BossRushBattleResultLayer", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "BattleResultBossRushUI"
end

function slot0.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.loader = AutoLoader.New()
end

function slot0.GetAtalsName(slot0)
	return "ui/battleresult_atlas"
end

function slot0.preload(slot0, slot1)
	slot0.loader:LoadBundle(slot0:GetAtalsName())
	existCall(slot1)
end

function slot0.init(slot0)
	slot1 = slot0._tf:Find("main/Series")
	slot0.resultScroll = slot1:Find("Scroll")
	slot0.resultList = slot1:Find("Scroll/List")
	slot0.playerExp = slot1:Find("playerExp")
	slot0.rightBottomPanel = slot1:Find("rightBottomPanel")

	setText(slot0.rightBottomPanel:Find("confirmBtn/Text"), i18n("text_confirm"))
	setText(slot0.resultList:Find("Result/BG/Ships/resulttpl/result/Statistics/kill_count_label"), i18n("battle_result_kill_count"))
	setText(slot0.resultList:Find("Result/BG/Ships/resulttpl/result/Statistics/dmg_count_label"), i18n("battle_result_dmg"))
	setText(slot0.resultList:Find("Result/BG/commanderExp/commander_container"):GetChild(0):Find("empty/add/Text"), i18n("series_enemy_empty_commander_main"))
	setText(slot0.resultList:Find("Result/BG/commanderExp/commander_container"):GetChild(1):Find("empty/add/Text"), i18n("series_enemy_empty_commander_assistant"))
end

slot1 = {
	"sucess_title_bg",
	"fail_title_bg",
	"none_title_bg"
}
slot2 = {
	"1216207f",
	"48160d7f",
	"3c3c3c7f"
}

function slot0.didEnter(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf, true, {
		lockGlobalBlur = true,
		groupName = LayerWeightConst.GROUP_COMBAT
	})

	slot1 = slot0.contextData.seriesData
	slot2 = slot1:GetBattleStatistics()
	slot3 = slot1:GetFinalResults()
	slot4 = slot1:GetFleets()
	slot5 = slot1:GetExpeditionIds()
	slot6 = slot4[#slot4]
	slot7 = slot6:getTeamByName(TeamType.Submarine)
	slot8 = slot6:GetRawCommanderIds()
	slot9 = {}
	slot10 = {}

	table.Ipars(slot3, function (slot0, slot1)
		slot2 = {
			index = slot0,
			oldShips = {},
			ships = {},
			oldCmds = {},
			cmds = {},
			mvp = slot1.mvp
		}

		table.Foreach(slot1.newShips, function (slot0, slot1)
			if table.contains(uv0, slot1.id) then
				table.insert(uv1.ships, slot1)

				uv1.oldShips[slot1.id] = uv2.oldShips[slot1.id]
			else
				table.insert(uv3.ships, slot1)

				uv3.oldShips[slot1.id] = uv2.oldShips[slot1.id]
			end
		end)
		table.Foreach(slot1.newCmds, function (slot0, slot1)
			if table.contains(uv0, slot1.id) then
				table.insert(uv1.cmds, slot1)

				uv1.oldCmds[slot1.id] = uv2.oldCmds[slot1.id]
			else
				table.insert(uv3.cmds, slot1)

				uv3.oldCmds[slot1.id] = uv2.oldCmds[slot1.id]
			end
		end)

		uv2[slot0] = slot2

		if next(Clone(slot2).ships) then
			table.insert(uv3, slot3)
		end
	end)

	for slot14 = #slot3 + 1, #slot4 - 1 do
		slot15 = slot4[slot14]

		if slot1:GetMode() == BossRushSeriesData.MODE.SINGLE then
			slot15 = slot4[1]
		end

		table.Foreach(slot15:GetRawShipIds(), function (slot0, slot1)
			slot2 = getProxy(BayProxy):getShipById(slot1)

			table.insert(uv0.ships, slot2)

			uv0.oldShips[slot2.id] = slot2
		end)
		table.Foreach(slot15:GetRawCommanderIds(), function (slot0, slot1)
			slot2 = getProxy(CommanderProxy):getCommanderById(slot1)

			table.insert(uv0.cmds, slot2)

			uv0.oldCmds[slot2.id] = slot2
		end)

		slot9[slot14] = {
			mvp = 0,
			index = slot14,
			oldShips = {},
			ships = {},
			oldCmds = {},
			cmds = {}
		}
	end

	slot11 = 0
	slot12 = 0

	function slot13(slot0, slot1, slot2)
		UIItemList.StaticAlign(slot0, slot0:GetChild(0), 2, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = slot1 + 1 > #uv0

			setActive(slot2:Find("empty"), slot3)
			setActive(slot2:Find("exp"), not slot3)

			if slot3 then
				return
			end

			slot4 = uv0[slot1 + 1]

			GetImageSpriteFromAtlasAsync("commandericon/" .. slot4:getPainting(), "", slot2:Find("exp/icon"))
			setText(slot2:Find("exp/name_text"), slot4:getName())
			setText(slot2:Find("exp/lv_text"), "Lv." .. slot4.level)
			setText(slot2:Find("exp/exp_text"), "+" .. math.max(0, uv1[slot4.id].expAdd or 0))

			slot8 = nil
			slot2:Find("exp/exp_progress"):GetComponent(typeof(Image)).fillAmount = slot4:isMaxLevel() and 1 or slot4.exp / slot4:getNextLevelExp()
		end)
	end

	function slot14(slot0, slot1, slot2)
		setActive(slot0:Find("result/mvpBG"), slot1 == slot2)
	end

	function slot15(slot0, slot1, slot2, slot3)
		UIItemList.StaticAlign(slot0, slot0:GetChild(0), #slot1, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]
			slot4 = uv1[slot3.id]

			setActive(slot2:Find("result/Exp"), true)
			setActive(slot2:Find("result/Statistics"), false)
			uv2(slot2, slot3.id, uv3)
			setImageSprite(uv4:findTF("result/type", slot2), GetSpriteFromAtlas("shiptype", shipType2print(slot4:getShipType())), true)
			setImageSprite(uv4:findTF("result/mask/icon", slot2), LoadSprite("herohrzicon/" .. slot4:getPainting()))

			slot10 = slot4:getStar()

			UIItemList.StaticAlign(findTF(slot2, "result/stars"), findTF(slot2, "result/stars/star_tpl"), slot4:getMaxStar(), function (slot0, slot1, slot2)
				if slot0 ~= UIItemList.EventUpdate then
					return
				end

				SetActive(slot2:Find("empty"), uv1 < uv0 - slot1)
				SetActive(slot2:Find("star"), slot3 <= uv1)
			end)
			setText(slot2:Find("result/Exp/Level"), "Lv." .. slot3.level)
			setText(slot2:Find("result/Exp/name"), slot3:getName())

			slot12 = slot2:Find("result/Exp/exp_text")
			slot13 = slot4:getConfig("rarity")

			if slot4.level < slot3.level then
				slot14 = 0

				for slot18 = slot4.level, slot3.level - 1 do
					slot14 = slot14 + getExpByRarityFromLv1(slot13, slot18)
				end

				setText(slot12, "+" .. slot14 + slot3:getExp() - slot4:getExp())
			else
				setText(slot12, "+" .. (slot4.expAdd or 0))
			end

			uv4:findTF("result/Progress/progress_bar", slot2):GetComponent(typeof(Image)).fillAmount = slot3:getExp() / getExpByRarityFromLv1(slot13, slot3.level)
		end)
	end

	function slot16(slot0, slot1, slot2, slot3, slot4)
		slot5 = 0

		if not (slot4 and slot4.statistics) then
			slot5 = 10000
		elseif slot3 == 0 then
			slot5 = 0

			for slot9, slot10 in pairs(slot2) do
				slot5 = math.max(slot4[slot10.id].output, slot5)
			end
		elseif slot3 > 0 then
			slot5 = slot4[slot3].output
		end

		UIItemList.StaticAlign(slot0, slot0:GetChild(0), #slot1, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]
			slot4 = uv1[slot3.id]

			setActive(slot2:Find("result/Statistics"), true)
			setActive(slot2:Find("result/Exp"), false)
			uv2(slot2, slot3.id, uv3)
			setImageSprite(uv4:findTF("result/type", slot2), GetSpriteFromAtlas("shiptype", shipType2print(slot4:getShipType())), true)
			setImageSprite(uv4:findTF("result/mask/icon", slot2), LoadSprite("herohrzicon/" .. slot4:getPainting()))

			slot10 = slot4:getStar()

			UIItemList.StaticAlign(findTF(slot2, "result/stars"), findTF(slot2, "result/stars/star_tpl"), slot4:getMaxStar(), function (slot0, slot1, slot2)
				if slot0 ~= UIItemList.EventUpdate then
					return
				end

				SetActive(slot2:Find("empty"), uv1 < uv0 - slot1)
				SetActive(slot2:Find("star"), slot3 <= uv1)
			end)

			slot12 = uv5 and uv5[slot4.id].output or 0
			slot14 = uv4:findTF("result/Statistics/atk", slot2)

			setText(slot14, 0)
			setText(slot14, slot12)

			slot15 = uv4:findTF("result/Statistics/killCount", slot2)

			setText(slot15, 0)
			setText(slot15, uv5 and uv5[slot4.id].kill_count or 0)

			slot16 = uv4:findTF("result/Progress/progress_bar", slot2)
			slot16:GetComponent(typeof(Image)).fillAmount = 0
			slot16:GetComponent(typeof(Image)).fillAmount = slot12 / uv6
		end)
	end

	function slot17(slot0, slot1, slot2, slot3)
		slot4 = slot0:Find("Title/Label")
		slot5 = slot0:Find("Title/Letter")
		slot6 = {
			"d",
			"c",
			"b",
			"a",
			"s"
		}
		slot7, slot8, slot9, slot10, slot11 = nil

		if slot2 and slot2.statistics then
			slot7 = slot6[slot2._battleScore + 1]
			slot10 = "letter_" .. slot7
			slot8 = "battlescore/battle_score_" .. slot7 .. "/letter_" .. slot7
			slot11 = "label_" .. slot7
			slot9 = "battlescore/battle_score_" .. slot7 .. "/label_" .. slot7

			if slot2._scoreMark == ys.Battle.BattleConst.DEAD_FLAG then
				slot11 = "label_flag_destroy"
				slot9 = "battlescore/battle_score_c/label_flag_destroy"
			end
		else
			slot10 = ""
			slot11 = "label_none"
			slot9 = "battlescore/grade_label_none"
		end

		eachChild(slot4, function (slot0)
			setActive(slot0, slot0.name == uv0)

			if slot0.name == uv0 then
				uv1.loader:GetSprite(uv2, "", slot0)
			end
		end)
		eachChild(slot5, function (slot0)
			setActive(slot0, slot0.name == uv0)

			if slot0.name == uv0 then
				uv1.loader:GetSprite(uv2, "", slot0)
			end
		end)

		slot12 = 0
		slot12 = not slot2 and 3 or ys.Battle.BattleConst.BattleScore.C < slot2._battleScore and 1 or 2

		uv0.loader:GetSprite(uv0:GetAtalsName(), uv1[slot12], slot0:Find("Title"))
		setImageColor(slot0:Find("BG"), SummerFeastScene.TransformColor(uv2[slot12]))
		setText(slot0:Find("Title/Name"), pg.expedition_data_template[uv3[slot3]].name)
		setText(slot0:Find("BG/FleetName/Text"), i18n("series_enemy_fleet_prefix", GetRomanDigit(slot1.index)))
		uv4(slot0:Find("BG/commanderExp/commander_container"), slot1.oldCmds, slot1.cmds)
	end

	function slot18()
		UIItemList.StaticAlign(uv3.resultList, uv3.resultList:GetChild(0), #(uv0 == 1 and uv1 or uv2), function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]

			uv2(slot2, slot3, uv1[slot3.index], slot3.index)
			uv3(slot2:Find("BG/Ships"), slot3.ships, slot3.oldShips, slot3.mvp)
		end)
	end

	function slot19()
		UIItemList.StaticAlign(uv3.resultList, uv3.resultList:GetChild(0), #(uv0 == 1 and uv1 or uv2), function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]
			slot4 = uv1[slot3.index]

			uv2(slot2, slot3, slot4, slot3.index)
			uv3(slot2:Find("BG/Ships"), slot3.ships, slot3.oldShips, slot3.mvp, slot4)
		end)
	end

	setActive(slot0.rightBottomPanel:Find("submarine"), #slot10 > 0)
	(function ()
		setActive(uv0, uv1 == 1)
		setActive(uv2, uv1 == 0 and #uv3 > 0)

		if uv4 == 0 then
			uv5()
		elseif uv4 == 1 then
			uv6()
		end
	end)()
	(function ()
		slot0 = getProxy(PlayerProxy):getRawData()

		setText(uv1._tf:Find("main/Series/playerExp/name_text"), slot0.name)
		setText(uv1._tf:Find("main/Series/playerExp/lv_text"), "Lv." .. slot0.level)
		setText(uv1._tf:Find("main/Series/playerExp/exp_text"), "+" .. _.reduce(uv0, 0, function (slot0, slot1)
			return slot0 + slot1.playerExp.addExp
		end))

		uv1._tf:Find("main/Series/playerExp/exp_progress"):GetComponent(typeof(Image)).fillAmount = slot0.exp / getConfigFromLevel1(pg.user_level, slot0.level).exp_interval
	end)()
	onButton(slot0, slot0.rightBottomPanel:Find("statisticsBtn"), function ()
		uv0 = 1 - uv0

		uv1()
	end, SFX_PANEL)
	onButton(slot0, slot20, function ()
		uv0 = 1

		uv1()
	end, SFX_PANEL)
	onButton(slot0, slot0.rightBottomPanel:Find("main"), function ()
		uv0 = 0

		uv1()
	end, SFX_PANEL)
	onButton(slot0, slot0.rightBottomPanel:Find("confirmBtn"), function ()
		uv0:emit(BossRushBattleResultMediator.ON_SETTLE)
	end, SFX_PANEL)

	slot24 = slot0._tf:Find("main/Series/ArrowLeft")
	slot25 = slot0._tf:Find("main/Series/ArrowRight")

	Canvas.ForceUpdateCanvases()

	if slot0.resultList.rect.width <= slot0.resultScroll.rect.width then
		setActive(slot24, false)
		setActive(slot25, false)
	else
		setActive(slot24, false)
		setActive(slot25, true)
		onScroll(slot0, slot0.resultScroll, function (slot0)
			setActive(uv0, slot0.x > 0.01)
			setActive(uv1, slot0.x < 0.99)
		end)
	end
end

function slot0.HideConfirmPanel(slot0)
	setActive(slot0.rightBottomPanel:Find("confirmBtn"), false)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	slot0.loader:Clear()
end

return slot0
