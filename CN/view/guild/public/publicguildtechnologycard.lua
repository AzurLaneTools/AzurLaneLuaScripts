slot0 = class("PublicGuildTechnologyCard", import("..cards.GuildTechnologyCard"))

function slot0.Update(slot0, slot1)
	slot3 = slot1.group
	slot0.titleImg.text = slot1:getConfig("name")
	slot0.iconImag.sprite = GetSpriteFromAtlas("GuildTechnology", slot1.group.id)
	slot5 = slot1:GetMaxLevel()

	if slot1:IsGuildMember() then
		slot0.levelTxt.text = "Lv." .. slot1:GetLevel()
	else
		slot0.levelTxt.text = "Lv." .. slot6 .. "/" .. slot5
	end

	slot0.descTxt.text = slot1:GetDesc()

	setActive(slot0.maxTF, slot5 <= slot6)
	setActive(slot0.upgradeTF, slot6 < slot5)

	slot7 = true

	removeOnButton(slot0._tf)

	if slot6 < slot5 then
		slot0.guildResTxt.text, slot0.goldResTxt.text = slot1:GetConsume()

		onButton(slot0, slot0._tf, function ()
			if uv1 <= uv0 then
				return
			end

			pg.MsgboxMgr:GetInstance():ShowMsgBox({
				content = i18n("guild_tech_consume_tip", uv2, uv3, uv4),
				onYes = function ()
					uv0.view:emit(PublicGuildMainMediator.UPGRADE_TECH, uv1)
				end
			})
		end, SFX_PANEL)
	end

	setActive(slot0.guildRes, slot7)
	setActive(slot0.goldRes, slot7)
	setActive(slot0.upgradeBtn, slot7)
	setActive(slot0.livnessTF, not slot7)

	slot8 = true

	setActive(slot0.breakoutSlider.gameObject, slot8)

	if slot8 then
		slot9 = slot3:GetTargetProgress()
		slot10 = slot3:GetProgress()
		slot0.breakoutSlider.value = slot10 / slot9
		slot0.breakoutTxt.text = slot10 .. "/" .. slot9
	end
end

return slot0
