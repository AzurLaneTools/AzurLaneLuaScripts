ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.BattlePopNum = class("BattlePopNum")
slot0.Battle.BattlePopNum.__name = "BattlePopNum"
slot2 = slot0.Battle.BattlePopNum
slot2.NUM_INIT_OFFSET = Vector3(0, 1.6, 0)
slot3 = Vector3(10000, 10000)
slot4 = Vector2(1, 1)

slot2.Ctor = function(slot0, slot1, slot2)
	slot0.bundle = slot2.bundle
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

	slot0._offsetVector = Vector3.zero
end

slot2.SetParent = function(slot0, slot1)
	slot0._tf:SetParent(slot1, false)
end

slot2.SetText = function(slot0, slot1)
	slot0.textCom.text = tostring(slot1)
end

slot2.SetReferenceCharacter = function(slot0, slot1, slot2)
	slot0._offsetVector.x = slot2.x
	slot3 = slot1:GetReferenceVector(slot0._offsetVector)

	slot3:Add(uv0.NUM_INIT_OFFSET)

	slot0._tf.position = slot3
end

slot2.Play = function(slot0)
	slot0._animator.enabled = true
end

slot2.SetScale = function(slot0, slot1)
	slot0._tf.localScale = Vector2(slot1, slot1)
end

slot2.Init = function(slot0)
	slot0._go:SetActive(true)
end

slot2.Recycle = function(slot0)
	slot0._animator.enabled = false
	slot0._tf.position = uv0
	slot0._tf.localScale = uv1
end

slot2.Dispose = function(slot0)
	slot0._go:SetActive(false)

	slot0._go = nil
	slot0._tf = nil
end
