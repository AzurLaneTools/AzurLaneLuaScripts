ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleCardPuzzleEvent
slot3 = slot0.Battle.BattleDataFunction
slot0.Battle.CardPuzzleGoalRemind = class("CardPuzzleGoalRemind")
slot4 = slot0.Battle.CardPuzzleGoalRemind
slot4.__name = "CardPuzzleGoalRemind"

slot4.Ctor = function(slot0, slot1)
	slot0._go = slot1

	slot0:init()
end

slot4.SetCardPuzzleComponent = function(slot0, slot1)
	slot0._tmp = uv0.GetPuzzleDungeonTemplate(slot1:GetPuzzleDungeonID())

	setText(slot0._bg:Find("text"), slot0._tmp.description)
end

slot4.init = function(slot0)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot0._go.transform
	slot0._bg = slot0._tf:Find("bg")

	setText(slot0._bg:Find("label_ch"), i18n("card_puzzel_goal_ch"))
	setText(slot0._bg:Find("label_en"), i18n("card_puzzel_goal_en"))

	slot0._arrow = slot0._bg:Find("arrow")
	slot0._openFlag = 1

	onButton(slot0, slot0._bg, function ()
		slot0 = rtf(uv0._bg).rect
		rtf(uv0._bg).sizeDelta = Vector2(slot0.width, slot0.height + uv0._openFlag * 150)
		uv0._openFlag = uv0._openFlag * -1
		uv0._arrow.localScale = Vector3(1, uv0._openFlag, 1)
	end)
end

slot4.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)

	slot0._arrow = nil
	slot0._bg = nil
	slot0._tf = nil
end
