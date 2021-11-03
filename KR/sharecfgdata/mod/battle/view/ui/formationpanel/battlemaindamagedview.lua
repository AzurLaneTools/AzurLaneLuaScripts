ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot0.Battle.BattleMainDamagedView = class("BattleMainDamagedView")
slot2 = class("BattleMainDamagedView")
slot0.Battle.BattleMainDamagedView = slot2
slot2.__name = "BattleMainDamagedView"

function slot2.Ctor(slot0, slot1)
	slot0._go = slot1

	slot0:Init()
end

function slot2.Init(slot0)
	slot0._tf = slot0._go.transform
	slot0._bleedView = findTF(slot0._tf, "mainUnitDamaged")
	slot0._bleedAnimation = slot0._bleedView:GetComponent(typeof(Animator))

	slot0._bleedView:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		setActive(uv0._bleedView, false)

		uv0._isPlaying = false
	end)
	setActive(slot0._bleedView, false)

	slot0._isPlaying = false
end

function slot2.Play(slot0)
	if not slot0._isPlaying then
		setActive(slot0._bleedView, true)
	end

	slot0._isPlaying = true
end

function slot2.Dispose(slot0)
	slot0._bleedView = nil
	slot0._bleedAnimation = nil
	slot0._tf = nil
	slot0._go = nil
end
