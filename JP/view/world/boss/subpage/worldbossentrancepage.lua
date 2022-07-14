slot0 = class("WorldBossEntrancePage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "WorldBossEntranceUI"
end

function slot0.Setup(slot0, slot1)
	slot0.proxy = slot1
end

function slot0.OnLoaded(slot0)
	slot0.currentTr = slot0:findTF("current")
	slot0.pastTr = slot0:findTF("past")
	slot0.currTimeTxt = slot0.currentTr:Find("time"):GetComponent(typeof(Text))
	slot0.currConsumeTxt = slot0.currentTr:Find("consume"):GetComponent(typeof(Text))
	slot0.currAccTxt = slot0.currentTr:Find("acc"):GetComponent(typeof(Text))
	slot0.pastConsumeTxt = slot0.pastTr:Find("consume"):GetComponent(typeof(Text))
	slot0.pastAccTxt = slot0.pastTr:Find("acc"):GetComponent(typeof(Text))
	slot0.currProgressTr = slot0:findTF("current_progress")
	slot0.pastProgressTr = slot0:findTF("past_progress")
	slot0.currProgressTxt = slot0:findTF("current_progress/value"):GetComponent(typeof(Text))
	slot0.pastProgressTxt = slot0:findTF("past_progress/value"):GetComponent(typeof(Text))
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back")
	slot2 = slot0:findTF("current"):GetComponent(typeof(Image))
	slot2.sprite = GetSpriteFromAtlas("MetaWorldboss/" .. WorldBossConst.GetCurrBossGroup(), "cur")

	slot2:SetNativeSize()
	setText(slot0:findTF("tip/Text"), i18n("world_boss_item_usage_tip"))
	setText(slot0.currentTr:Find("label"), i18n("world_boss_current_boss_label"))
	setText(slot0.currentTr:Find("label1"), i18n("world_boss_current_boss_label1"))
	setText(slot0.pastTr:Find("label"), i18n("world_boss_current_boss_label"))
	setText(slot0.pastTr:Find("label1"), i18n("world_boss_current_boss_label1"))

	slot0.pastLabels = {
		slot0.pastTr:Find("label"),
		slot0.pastTr:Find("label1"),
		slot0.pastTr:Find("label2"),
		slot0.pastTr:Find("label3")
	}
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(BaseUI.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.currentTr, function ()
		uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_CURRENT)
	end, SFX_PANEL)
	onButton(slot0, slot0.pastTr, function ()
		uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_ARCHIVES)
	end, SFX_PANEL)
	onButton(slot0, slot0.currProgressTr, function ()
		slot0 = WorldBossConst.GetCurrBossItemInfo()

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			iconBg = true,
			hideNo = true,
			type = MSGBOX_TYPE_DROP_ITEM,
			name = slot0.name,
			content = slot0.display,
			iconPath = slot0.icon,
			frame = slot0.rarity
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.pastProgressTr, function ()
		slot0 = WorldBossConst.GetAchieveBossItemInfo()

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			iconBg = true,
			hideNo = true,
			type = MSGBOX_TYPE_DROP_ITEM,
			name = slot0.name,
			content = slot0.display,
			iconPath = slot0.icon,
			frame = slot0.rarity
		})
	end, SFX_PANEL)
end

function slot0.Update(slot0)
	slot0:UpdateCurrent()
	slot0:UpdatePast()
	slot0:Show()
end

function slot0.UpdateCurrent(slot0)
	slot0:ClearTimer()

	slot1 = nil

	(function ()
		slot0, slot1 = WorldBossConst.GetCurrBossLeftDay()
		uv0.currTimeTxt.text = i18n("world_boss_lefttime", slot0)

		if slot1 > 0 then
			uv0.timer = Timer.New(function ()
				uv0()
			end, slot1, 1)

			uv0.timer:Start()
		end
	end)()

	slot0.currConsumeTxt.text, slot3, slot4 = WorldBossConst.GetCurrBossConsume()
	slot0.currAccTxt.text = "<color=#ffdf5d>" .. WorldBossConst.GetCurrBossItemAcc() .. "</color>/" .. slot3
	slot0.currProgressTxt.text = WorldBossConst.GetCurrBossItemProgress() .. "/" .. slot4
end

function slot0.UpdatePast(slot0)
	slot1, slot2, slot3 = WorldBossConst.GetAchieveBossConsume()
	slot0.pastProgressTxt.text = WorldBossConst.GetAchieveBossItemProgress() .. "/" .. slot3
	slot5 = WorldBossConst.GetSummonPtOldAcc()
	slot7 = slot0.pastTr:GetComponent(typeof(Image))
	slot8 = nil
	slot9 = ""

	if WorldBossConst.ACHIEVE_STATE_STARTING == WorldBossConst.GetAchieveState() then
		slot0.pastAccTxt.text = "<color=#ffdf5d>" .. slot5 .. "</color>/" .. slot2
		slot0.pastConsumeTxt.text = slot1
		slot7.sprite = GetSpriteFromAtlas("MetaWorldboss" .. ("/" .. WorldBossConst.BossId2MetaId(WorldBossConst.GetArchivesId())), "useitem_archives")

		slot7:SetNativeSize()
	else
		slot0.pastAccTxt.text = ""
		slot0.pastConsumeTxt.text = ""

		if WorldBossConst.ACHIEVE_STATE_NOSTART == slot6 then
			slot8 = "extra_unselect"
		elseif WorldBossConst.ACHIEVE_STATE_CLEAR == slot6 then
			slot8 = "extra_clear"
		end

		slot7.sprite = LoadSprite("MetaWorldboss/" .. slot8)

		slot7:SetNativeSize()
	end

	for slot13, slot14 in ipairs(slot0.pastLabels) do
		setActive(slot14, WorldBossConst.ACHIEVE_STATE_STARTING == slot6)
	end
end

function slot0.ClearTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.OnDestroy(slot0)
	slot0:ClearTimer()
end

return slot0
