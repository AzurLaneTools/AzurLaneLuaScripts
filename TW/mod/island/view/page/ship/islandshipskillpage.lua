slot0 = class("IslandShipSkillPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShipSkillUI"
end

slot0.OnLoaded = function(slot0)
	slot0.skillIcon = slot0:findTF("adapt/attr_panel/skill/icon")
	slot0.skillName = slot0:findTF("adapt/attr_panel/skill/name"):GetComponent(typeof(Text))
	slot0.skillLv = slot0:findTF("adapt/attr_panel/skill/level"):GetComponent(typeof(Text))
	slot0.descTxt = slot0:findTF("adapt/attr_panel/desc/Text"):GetComponent(typeof(Text))
	slot0.descList = UIItemList.New(slot0:findTF("adapt/attr_panel/desc/list"), slot0:findTF("adapt/attr_panel/desc/list/tpl"))
	slot0.consumeList = UIItemList.New(slot0:findTF("adapt/attr_panel/consume/list"), slot0:findTF("adapt/attr_panel/consume/list/tpl"))
	slot0.upgradeBtn = slot0:findTF("adapt/attr_panel/consume/upgrade")
	slot0.tipTxt = slot0:findTF("adapt/attr_panel/consume/tip"):GetComponent(typeof(Text))
	slot0.goldTr = slot0:findTF("adapt/attr_panel/consume/label")
	slot0.goldTxt = slot0:findTF("adapt/attr_panel/consume/label/Text"):GetComponent(typeof(Text))
	slot0.goldIco = slot0:findTF("adapt/attr_panel/consume/label/icon")

	setText(slot0:findTF("adapt/attr_panel/consume/label/label1"), i18n("island_ship_breakout_consume"))
end

slot0.OnInit = function(slot0)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_UPGRADE_SKILL_DONE, slot0.OnSkillUpgrade)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_UPGRADE_SKILL_DONE, slot0.OnSkillUpgrade)
end

slot0.OnSkillUpgrade = function(slot0)
	slot0:Flush()
end

slot0.OnShow = function(slot0, slot1)
	slot0.selectedId = slot1

	slot0:Flush()
end

slot0.Flush = function(slot0)
	if getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.selectedId) == nil then
		return
	end

	slot0:UpdateMainView(slot1)
end

slot0.UpdateMainView = function(slot0, slot1)
	slot2 = slot1:GetMainSkill()
	slot3 = slot1:GetNextLevelMainSkillId()

	slot0:FlushLevelAndIcon(slot1, slot2, slot3)
	slot0:FlushDesc(slot1, slot2, slot3)
	slot0:FlushConsume(slot1, slot2, slot3)
	slot0:FlushUpgradeBtn(slot1, slot2, slot3)
end

slot0.FlushLevelAndIcon = function(slot0, slot1, slot2, slot3)
	slot4 = pg.island_chara_skill[slot2]

	GetImageSpriteFromAtlasAsync("island/IslandSkillIcon/" .. slot4.icon, "", slot0.skillIcon)

	slot0.skillName.text = slot4.name

	if slot3 then
		slot0.skillLv.text = "<color=#393a3c>[ Lv." .. slot4.level .. " ]</color><color=#006cff>   >   [ Lv." .. slot4.level + 1 .. " ]</color>"
	else
		slot0.skillLv.text = "<color=#393a3c>MAX</color>"
	end
end

slot0.FlushDesc = function(slot0, slot1, slot2, slot3)
	slot0.descList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot7 = pg.island_chara_skill[uv1].level + 1 == slot3.level and "#006cff" or "#393a3c"

			setText(slot2:Find("level"), "<color=" .. slot7 .. ">[ Lv." .. slot4 .. " ]</color>")
			setText(slot2:Find("Text"), "<color=" .. slot7 .. ">" .. i18n("island_word_unlock") .. slot3.desc .. "</color>")

			GetOrAddComponent(slot2, typeof(CanvasGroup)).alpha = slot4 <= slot6 + 1 and 1 or 0.4
		end
	end)
	slot0.descList:align(#slot1:GetMainSkillUpgradeEffectDesc())

	if slot3 then
		slot0.descTxt.text = pg.island_chara_skill[slot3].desc
	else
		slot0.descTxt.text = pg.island_chara_skill[slot2].desc
	end
end

slot0.FlushConsume = function(slot0, slot1, slot2, slot3)
	slot5 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

	slot0.consumeList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 2]
			slot4 = Drop.New({
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})

			updateCustomDrop(slot2, slot4)
			setText(slot2:Find("icon_bg/count"), setColorStr(slot5, slot4.count <= uv1:GetOwnCount(slot4.id) and "#FFFFFF" or "#ff7e7e") .. "/" .. slot4.count)
			onButton(uv2, slot2, function ()
				uv0:ShowMsgBox({
					title = i18n("island_word_ship_buff_desc"),
					type = IslandMsgBox.TYPE_ITEM_DESC,
					itemId = uv1.id
				})
			end, SFX_PANEL)
		end
	end)
	slot0.consumeList:align(math.max(0, #slot1:GetUpgradeSkillConsume() - 1))
end

slot0.FlushUpgradeBtn = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetUpgradeSkillConsume()
	slot0.upgradeBtn:GetComponent(typeof(Image)).color = slot1:CanUpgradeMainSkill() and Color.New(0.2235294, 0.7490196, 1, 1) or Color.New(0.6117647, 0.6117647, 0.6117647, 1)
	slot6 = true

	if slot3 then
		slot6 = pg.island_chara_skill[slot3].upgrade_unlock <= slot1:GetLevel()
		slot0.tipTxt.text = i18n("island_need_ship_level", slot8)
	end

	if slot4[1] then
		slot8 = Drop.New({
			type = slot7[1],
			id = slot7[2],
			count = slot7[3]
		})

		GetImageSpriteFromAtlasAsync(slot8:getConfigTable().icon, "", slot0.goldIco)

		slot0.goldTxt.text = slot8.count
	end

	setActive(slot0.tipTxt.gameObject, not slot6)
	setActive(slot0.goldTr, slot6 and slot7)
	setActive(slot0.upgradeBtn, not slot1:IsMaxMainSkillLevel())
	onButton(slot0, slot0.upgradeBtn, function ()
		if not uv0 then
			return
		end

		uv1:emit(IslandMediator.UPGRADE_SKILL, uv2.id)
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
end

return slot0
