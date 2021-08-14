slot0 = class("BattleFailTipLayer", import("..base.BaseUI"))
slot0.PowerUpBtn = {
	ShipBreakUp = 4,
	SkillLevelUp = 3,
	ShipLevelUp = 1,
	EquipLevelUp = 2
}

function slot0.getUIName(slot0)
	return "BattleFailTipUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.initData(slot0)
	slot0.battleSystem = slot0.contextData.battleSystem
end

function slot0.findUI(slot0)
	slot0.powerUpTipPanel = slot0:findTF("Main")
	slot0.shipLevelUpBtn = slot0:findTF("ShipLevelUpBtn", slot0.powerUpTipPanel)
	slot0.equipLevelUpBtn = slot0:findTF("EquipLevelUpBtn", slot0.powerUpTipPanel)
	slot0.skillLevelUpBtn = slot0:findTF("SkillLevelUpBtn", slot0.powerUpTipPanel)
	slot0.shipBreakUpBtn = slot0:findTF("ShipBreakUpBtn", slot0.powerUpTipPanel)
	slot0.closeBtn = slot0:findTF("CloseBtn", slot0.powerUpTipPanel)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.shipLevelUpBtn, function ()
		if uv0.battleSystem == SYSTEM_SCENARIO then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("fightfail_up"),
				onYes = function ()
					if uv0.contextData.battleSystem == SYSTEM_SCENARIO then
						uv0.lastClickBtn = uv1.PowerUpBtn.ShipLevelUp

						uv0:emit(BattleFailTipMediator.CHAPTER_RETREAT)
					else
						uv0:emit(BattleFailTipMediator.GO_HIGEST_CHAPTER)
					end
				end
			})
		else
			uv0:emit(BattleFailTipMediator.GO_HIGEST_CHAPTER)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.equipLevelUpBtn, function ()
		if uv0.battleSystem == SYSTEM_SCENARIO then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("fightfail_equip"),
				onYes = function ()
					if uv0.contextData.battleSystem == SYSTEM_SCENARIO then
						uv0.lastClickBtn = uv1.PowerUpBtn.EquipLevelUp

						uv0:emit(BattleFailTipMediator.CHAPTER_RETREAT)
					else
						uv0:emit(BattleFailTipMediator.GO_DOCKYARD_EQUIP)
					end
				end
			})
		else
			uv0:emit(BattleFailTipMediator.GO_DOCKYARD_EQUIP)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.skillLevelUpBtn, function ()
		uv0:emit(BattleFailTipMediator.GO_NAVALTACTICS)
	end, SFX_PANEL)
	onButton(slot0, slot0.shipBreakUpBtn, function ()
		if uv0.battleSystem == SYSTEM_SCENARIO then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("fight_strengthen"),
				onYes = function ()
					if uv0.contextData.battleSystem == SYSTEM_SCENARIO then
						uv0.lastClickBtn = uv1.PowerUpBtn.ShipBreakUp

						uv0:emit(BattleFailTipMediator.CHAPTER_RETREAT)
					else
						uv0:emit(BattleFailTipMediator.GO_DOCKYARD_SHIP)
					end
				end
			})
		else
			uv0:emit(BattleFailTipMediator.GO_DOCKYARD_SHIP)
		end
	end, SFX_PANEL)
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:aniBeforeEnter()
end

function slot0.onBackPressed(slot0)
	slot0:closeView()
end

function slot0.willExit(slot0)
	LeanTween.cancel(go(slot0._tf))
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.aniBeforeEnter(slot0)
	slot1 = GetComponent(slot0._tf, "CanvasGroup")

	LeanTween.value(go(slot0._tf), 0, 1, 0.6):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))
end

return slot0
