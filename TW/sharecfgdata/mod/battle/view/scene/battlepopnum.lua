ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = require("Mgr/Pool/PoolUtil")
slot0.Battle.BattlePopNum = class("BattlePopNum")
slot0.Battle.BattlePopNum.__name = "BattlePopNum"
slot3 = slot0.Battle.BattlePopNum
slot3.NUM_INIT_OFFSET = Vector3(0, 1.6, 0)
slot4 = Vector3(10000, 10000)
slot5 = Vector2(1, 1)

function slot3.Ctor(slot0, slot1, slot2)
	slot0.mgr = slot2.mgr
	slot0.pool = slot1
	slot3 = Object.Instantiate(slot2.template)
	slot0._go = slot3
	slot0._tf = slot3.transform

	slot0:SetParent(slot2.parentTF)

	slot0._animator = slot3:GetComponent(typeof(Animator))

	if slot0._tf:Find("text") then
		slot0.textCom = slot4:GetComponent(typeof(Text))
	end

	slot3:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		uv0:Recycle(uv1)
	end)

	slot0._tfposition = Vector3.zero
end

function slot3.SetParent(slot0, slot1)
	slot0._tf:SetParent(slot1, false)
end

function slot3.SetText(slot0, slot1)
	slot0.textCom.text = tostring(slot1)
end

function slot3.Update(slot0)
	slot0:updatePopNumPosition()
end

function slot3.SetReferenceCharacter(slot0, slot1, slot2)
	slot0._referenceCharacter = slot1
	slot0._bulletOffset = Vector3(slot2.x, 0, 0)

	slot0:updatePopNumPosition()
end

function slot3.updatePopNumPosition(slot0)
	if not slot0._referenceCharacter:GetReferenceVector(slot0._bulletOffset) then
		return
	end

	slot0._tfposition:Set(slot1.x, slot1.y, slot1.z)
	slot0._tfposition:Add(uv0.NUM_INIT_OFFSET)

	slot0._tf.position = slot0._tfposition
end

function slot3.Play(slot0)
	slot0._animator.enabled = true
end

function slot3.Init(slot0)
	slot0._go:SetActive(true)
end

function slot3.SetScale(slot0, slot1)
	slot0._tf.localScale = Vector2(slot1, slot1)
end

function slot3.Recycle(slot0)
	slot0._animator.enabled = false

	slot0.mgr:UnloadPopNum(slot0)

	slot0._tf.position = uv0
	slot0._tf.localScale = uv1
end

function slot3.Dispose(slot0)
	slot0._go:SetActive(false)

	slot0._go = nil
	slot0._tf = nil
end
