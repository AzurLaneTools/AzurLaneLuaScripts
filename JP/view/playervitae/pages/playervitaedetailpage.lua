slot0 = class("PlayerVitaeDetailPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "PlayerVitaeDetailPage"
end

function slot0.OnPlayerNameChange(slot0, slot1)
	slot0.player = slot1
	slot0.nameTxt.text = slot1.name
end

function slot0.OnLoaded(slot0)
	slot0.medalTpl = slot0:findTF("medalList/tpl")
	slot0.emblemIcon = slot0:findTF("power/medal"):GetComponent(typeof(Image))
	slot0.emblemTxt = slot0:findTF("power/medal_text"):GetComponent(typeof(Image))
	slot0.highestEmblem = slot0:findTF("power/rank"):GetComponent(typeof(Text))
	slot0.powerTxt = slot0:findTF("power/power"):GetComponent(typeof(Text))
	slot0.collectionTxt = slot0:findTF("power/collection"):GetComponent(typeof(Text))
	slot0.modityNameBtn = slot0:findTF("info/name")
	slot0.nameTxt = slot0:findTF("info/name/Text"):GetComponent(typeof(Text))
	slot0.idTxt = slot0:findTF("info/uid"):GetComponent(typeof(Text))
	slot0.levelTxt = slot0:findTF("info/level"):GetComponent(typeof(Text))
	slot0.expTxt = slot0:findTF("info/exp"):GetComponent(typeof(Text))
	slot0.statisticTpl = slot0:findTF("statistics/tpl")
	slot0.shareBtn = slot0:findTF("btn_share")
	slot0.attireBtn = slot0:findTF("btn_attire")
	slot1 = slot0.attireBtn
	slot0.attireBtnTip = slot1:Find("tip")
	slot0.inputField = slot0:findTF("greet/InputField")
	slot0.writeBtn = slot0:findTF("greet/write_btn")
	slot0.animPanels = {
		slot0:findTF("info"),
		slot0:findTF("power"),
		slot0:findTF("statistics"),
		slot0:findTF("greet")
	}

	setText(slot0:findTF("power/collection_label"), i18n("friend_resume_collection_rate"))
	setText(slot0:findTF("power/power_label"), i18n("friend_resume_fleet_gs"))
	setText(slot0:findTF("info/title_name"), i18n("friend_resume_title"))
	setText(slot0:findTF("statistics/title_name"), i18n("friend_resume_data_title"))
	setText(slot0:findTF("greet/InputField/Placeholder"), i18n("player_manifesto_placeholder"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.modityNameBtn, function ()
		slot0, slot1 = uv0.player:canModifyName()

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0.contextData.renamePage:ExecuteAction("Show", uv0.player)
	end, SFX_PANEL)
	onButton(slot0, slot0.writeBtn, function ()
		activateInputField(uv0.inputField)
	end, SFX_PANEL)
	onButton(slot0, slot0.shareBtn, function ()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeAdmira)
	end, SFX_PANEL)
	onButton(slot0, slot0.attireBtn, function ()
		uv0:emit(PlayerVitaeMediator.ON_ATTIRE)
	end, SFX_PANEL)

	slot4 = getProxy(AttireProxy)

	setActive(slot0.attireBtnTip, _.any(slot4:needTip(), function (slot0)
		return slot0 == true
	end))
	onInputEndEdit(slot0, slot0.inputField, function (slot0)
		if wordVer(slot0) > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("playerinfo_mask_word"))
			activateInputField(uv0.inputField)

			return
		end

		if not slot0 or uv0.manifesto == slot0 then
			return
		end

		uv0.manifesto = slot0

		uv0:emit(PlayerVitaeMediator.CHANGE_MANIFESTO, slot0)
	end)
end

function slot0.Show(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.player = slot1

	slot0:UpdateMedals()
	slot0:UpdatePower()
	slot0:UpdateInfo()
	slot0:UpdateStatistics()

	if slot2 then
		slot0:DoEnterAnimation()
	end
end

function slot0.DoEnterAnimation(slot0)
	for slot4, slot5 in ipairs(slot0.animPanels) do
		slot6 = slot5.localPosition.x
		slot5.localPosition = Vector3(slot6 + 800, slot5.localPosition.y, 0)

		LeanTween.moveLocalX(slot5.gameObject, slot6, 0.2 + (slot4 - 1) * 0.05):setDelay(slot4 * 0.05):setEase(LeanTweenType.easeInOutSine)
	end
end

function slot0.UpdateMedals(slot0)
	slot3 = 353
	slot4 = 30

	for slot8 = 1, math.min(5, #slot0.player.displayTrophyList) do
		slot9 = slot8 == 1 and slot0.medalTpl or cloneTplTo(slot0.medalTpl, slot0.medalTpl.parent)

		LoadSpriteAsync("medal/s_" .. pg.medal_template[slot1[slot2 - slot8 + 1]].icon, function (slot0)
			slot1 = uv0:Find("icon"):GetComponent(typeof(Image))
			slot1.sprite = slot0

			slot1:SetNativeSize()
		end)

		slot9.anchoredPosition = Vector2(slot3 - (slot8 - 1) * (slot4 + slot9.sizeDelta.x), slot9.anchoredPosition.y)
	end

	setActive(slot0.medalTpl, slot2 ~= 0)
end

function slot0.UpdatePower(slot0)
	slot1 = getProxy(MilitaryExerciseProxy):RawGetSeasonInfo()
	slot2 = SeasonInfo.getEmblem(slot1.score, slot1.rank)

	LoadSpriteAsync("emblem/" .. slot2, function (slot0)
		uv0.emblemIcon.sprite = slot0

		uv0.emblemIcon:SetNativeSize()
	end)
	LoadSpriteAsync("emblem/n_" .. slot2, function (slot0)
		uv0.emblemTxt.sprite = slot0

		uv0.emblemTxt:SetNativeSize()
	end)

	slot0.highestEmblem.text = i18n("friend_resume_title_metal") .. pg.arena_data_rank[math.min(math.max(slot0.player.maxRank, 1), 14)].name

	getProxy(BayProxy):GetBayPowerRootedAsyn(function (slot0)
		if uv0.exited then
			return
		end

		uv0.powerTxt.text = math.floor(slot0)
	end)

	slot0.collectionTxt.text = getProxy(CollectionProxy):getCollectionRate() * 100 .. "%"
end

function slot0.UpdateInfo(slot0)
	slot0.nameTxt.text = slot0.player.name
	slot0.idTxt.text = slot0.player.id
	slot0.levelTxt.text = "LV." .. slot0.player.level
	slot0.expTxt.text = slot0.player.exp .. "/" .. getConfigFromLevel1(pg.user_level, slot0.player.level).exp

	setInputText(slot0.inputField, slot0.player.manifesto)
end

function slot0.UpdateStatistics(slot0)
	slot3 = Vector2(355, 25)
	slot4 = slot0.statisticTpl.anchoredPosition
	slot5 = slot0.statisticTpl.sizeDelta.x

	for slot9 = 1, #slot0:GetDisplayStatisticsData(), 2 do
		slot10 = slot4.y - (slot9 - 1) * slot3.y

		for slot14 = 1, slot2 do
			slot15 = slot14 == 1 and slot9 == 1 and slot0.statisticTpl or cloneTplTo(slot0.statisticTpl, slot0.statisticTpl.parent)
			slot16 = slot1[slot9 + slot14 - 1]

			setText(slot15, i18n(slot16[1]))
			setText(slot15:Find("value"), slot16[2])

			slot15.anchoredPosition = Vector2(slot4.x + (slot14 - 1) * slot3.x, slot10)
		end
	end
end

function slot0.GetDisplayStatisticsData(slot0)
	slot1 = slot0.player

	return {
		{
			"friend_resume_ship_count",
			slot1.shipCount
		},
		{
			"friend_event_count",
			slot1.collect_attack_count
		},
		{
			"friend_resume_attack_count",
			slot1.attackCount
		},
		{
			"friend_resume_manoeuvre_count",
			slot1.pvp_attack_count
		},
		{
			"friend_resume_attack_win_rate",
			string.format("%0.1f", slot1.winCount / math.max(slot1.attackCount, 1) * 100) .. "%"
		},
		{
			"friend_resume_manoeuvre_win_rate",
			string.format("%0.1f", slot1.pvp_win_count / math.max(slot1.pvp_attack_count, 1) * 100) .. "%"
		}
	}
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in ipairs(slot0.animPanels) do
		if LeanTween.isTweening(slot5.gameObject) then
			LeanTween.cancel(slot5.gameObject)
		end
	end

	slot0.exited = true
end

return slot0
