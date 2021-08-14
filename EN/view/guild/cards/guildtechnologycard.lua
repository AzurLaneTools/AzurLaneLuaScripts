slot0 = class("GuildTechnologyCard")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.view = slot2

	pg.DelegateInfo.New(slot0)

	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.titleImg = slot0._tf:Find("title"):GetComponent(typeof(Text))
	slot0.iconImag = slot0._tf:Find("icon"):GetComponent(typeof(Image))
	slot0.levelTxt = slot0._tf:Find("level"):GetComponent(typeof(Text))
	slot0.descTxt = slot0._tf:Find("desc"):GetComponent(typeof(Text))
	slot0.upgradeTF = slot0._tf:Find("upgrade")
	slot0.guildRes = slot0.upgradeTF:Find("cion")
	slot0.guildResTxt = slot0.upgradeTF:Find("cion/Text"):GetComponent(typeof(Text))
	slot0.goldRes = slot0.upgradeTF:Find("gold")
	slot0.goldResTxt = slot0.upgradeTF:Find("gold/Text"):GetComponent(typeof(Text))
	slot0.upgradeBtn = slot0.upgradeTF:Find("upgrade_btn")
	slot0.maxTF = slot0._tf:Find("max")
	slot0.breakoutTF = slot0._tf:Find("breakout")
	slot0.breakoutSlider = slot0._tf:Find("progress"):GetComponent(typeof(Slider))
	slot0.breakoutTxt = slot0._tf:Find("progress/Text"):GetComponent(typeof(Text))
	slot0.livnessTF = slot0.upgradeTF:Find("livness")

	setActive(slot0.breakoutSlider.gameObject, false)
	setActive(slot0.upgradeTF, false)
	setActive(slot0.maxTF, false)
	setActive(slot0.breakoutTF, false)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.titleImg.text = slot1:getConfig("name")
	slot0.iconImag.sprite = GetSpriteFromAtlas("GuildTechnology", slot1.group.id)
	slot8 = math.max(slot1:GetMaxLevel(), slot1.group:GetFakeLevel())

	if slot1:IsGuildMember() then
		slot0.levelTxt.text = "Lv." .. slot1:GetLevel()
	else
		slot0.levelTxt.text = "Lv." .. slot6 .. "/" .. slot8 .. string.format(" [%s+%s]", slot5, math.max(0, slot7 - slot5))
	end

	slot0.descTxt.text = slot1:GetDesc()

	setActive(slot0.maxTF, slot8 <= slot6)
	setActive(slot0.upgradeTF, slot6 < slot8)

	slot9 = slot1:_ReachTargetLiveness_()

	removeOnButton(slot0._tf)

	if slot1:CanUpgrade() then
		slot9 = true
		slot0.guildResTxt.text, slot0.goldResTxt.text = slot1:GetConsume()

		onButton(slot0, slot0._tf, function ()
			if uv1 <= uv0 then
				return
			end

			uv2:DoUprade(uv3)
		end, SFX_PANEL)
	elseif not slot9 then
		setText(slot0.livnessTF, i18n("guild_tech_livness_no_enough_label", slot1:GetTargetLivness()))
	end

	setActive(slot0.guildRes, slot9)
	setActive(slot0.goldRes, slot9)
	setActive(slot0.upgradeBtn, slot9)
	setActive(slot0.livnessTF, not slot9)

	slot11 = slot2 and slot2.id == slot3

	setActive(slot0.breakoutSlider.gameObject, slot11)

	if slot11 then
		slot12 = slot2:GetTargetProgress()
		slot13 = slot2:GetProgress()
		slot0.breakoutSlider.value = slot13 / slot12
		slot0.breakoutTxt.text = slot13 .. "/" .. slot12
	end
end

function slot0.DoUprade(slot0, slot1)
	function slot2()
		slot1, slot2 = uv0:GetConsume()

		pg.MsgboxMgr:GetInstance():ShowMsgBox({
			content = i18n("guild_tech_consume_tip", slot1, slot2, uv0:getConfig("name")),
			onYes = function ()
				uv0.view:emit(GuildTechnologyMediator.ON_UPGRADE, uv1.group.id)
			end
		})
	end

	function slot3(slot0)
		if uv0:IsRiseInPrice() then
			slot1, slot2, slot3 = uv0:CanUpgradeBySelf()
			slot4 = i18n("guild_tech_price_inc_tip")

			if slot3 and not slot2 then
				slot4 = i18n("guild_tech_livness_no_enough", uv0:GetLivenessOffset())
			end

			pg.MsgboxMgr:GetInstance():ShowMsgBox({
				content = slot4,
				onYes = slot0
			})
		else
			slot0()
		end
	end

	seriesAsync({
		function (slot0)
			uv0(slot0)
		end,
		function (slot0)
			uv0()
		end
	})
end

function slot0.Destroy(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
