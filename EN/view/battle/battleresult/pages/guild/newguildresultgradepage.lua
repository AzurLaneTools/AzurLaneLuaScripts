slot0 = class("NewGuildResultGradePage", import("..NewBattleResultGradePage"))

function slot0.LoadBG(slot0, slot1)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("BattleResultItems/" .. "Victory", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.exited then
			return
		end

		Object.Instantiate(slot0, uv0.bgTr).transform:SetAsFirstSibling()

		if uv1 then
			uv1()
		end
	end), false, false)
end

function slot0.LoadGrade(slot0, slot1)
	LoadImageSpriteAsync("battlescore/grade_label_clear", slot0.gradeTxt, true)

	if slot1 then
		slot1()
	end
end

function slot0.GetContributionPoint(slot0)
	slot1 = 0
	slot2 = pg.guildset.guild_damage_resource.key_value

	for slot6, slot7 in ipairs(slot0.contextData.drops) do
		if slot7.configId == slot2 then
			slot1 = slot7.count
		end
	end

	return slot1
end

function slot0.GetGetObjectives(slot0)
	slot1 = {}

	table.insert(slot1, {
		text = setColorStr(i18n("battle_result_total_damage"), "#FFFFFFFF"),
		value = setColorStr(slot0.contextData.statistics.specificDamage, COLOR_BLUE)
	})
	table.insert(slot1, {
		text = setColorStr(i18n("battle_result_contribution"), "#FFFFFFFF"),
		value = setColorStr(slot0:GetContributionPoint(), COLOR_YELLOW)
	})

	return slot1
end

return slot0
