slot0 = class("GuildTechnologyGroupCard", import(".GuildTechnologyCard"))

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.devBtn = slot0.breakoutTF:Find("dev_btn")
	slot0.cancelBtn = slot0.breakoutTF:Find("cancel_btn")
	slot0.devBtnTxt = slot0.devBtn:Find("Text"):GetComponent(typeof(Text))
end

function slot0.Update(slot0, slot1, slot2, slot3)
	slot0.titleImg.text = slot1:getConfig("name")
	slot0.iconImag.sprite = GetSpriteFromAtlas("GuildTechnology", slot1.id)
	slot0.descTxt.text = slot1:GetDesc()
	slot7 = slot1:GetState()

	setActive(slot0.maxTF, slot1:GetMaxLevel() <= slot1:GetLevel())
	setActive(slot0.breakoutTF, slot6 < slot5)
	setActive(slot0.devBtn, slot7 == GuildTechnologyGroup.STATE_STOP and slot6 < slot5)
	setActive(slot0.breakoutSlider.gameObject, slot7 == GuildTechnologyGroup.STATE_START)
	setActive(slot0.cancelBtn, false)

	if slot6 < slot5 then
		onButton(slot0, slot0._tf, function ()
			if not uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("guild_tech_non_admin"))

				return
			end

			pg.MsgboxMgr:GetInstance():ShowMsgBox({
				content = i18n("guild_start_tech_group_tip", uv1:getConfig("name")),
				onYes = function ()
					uv0.view:emit(GuildTechnologyMediator.ON_START, uv1)
				end
			})
		end, SFX_PANEL)

		slot0.levelTxt.text = "Lv." .. slot6 .. "/" .. slot5
	else
		slot0.levelTxt.text = "Lv." .. slot5 .. "/" .. slot5
	end

	if slot7 == GuildTechnologyGroup.STATE_START then
		slot8 = slot1:GetTargetProgress()
		slot9 = slot1:GetProgress()
		slot0.breakoutSlider.value = slot9 / slot8
		slot0.breakoutTxt.text = slot9 .. "/" .. slot8
	end

	onButton(slot0, slot0.cancelBtn, function ()
		if not uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_tech_non_admin"))

			return
		end

		pg.MsgboxMgr:GetInstance():ShowMsgBox({
			content = i18n("guild_cancel_tech_tip", uv1:getConfig("name")),
			onYes = function ()
				uv0.view:emit(GuildTechnologyMediator.ON_CANCEL_TECH, uv1)
			end
		})
	end, SFX_PANEL)

	slot0.devBtnTxt.text = i18n("guild_tech_donate_target", slot1:GetTargetProgress())
end

return slot0
