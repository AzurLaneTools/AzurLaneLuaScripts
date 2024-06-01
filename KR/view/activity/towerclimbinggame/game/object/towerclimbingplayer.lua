slot0 = class("TowerClimbingPlayer")
slot1 = 0.6

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.map = slot1
	slot0.player = slot2
	slot0.action = ""
end

slot0.Init = function(slot0, slot1)
	slot2 = slot0.player

	TowerClimbingResMgr.GetPlayer(slot2:GetShipName(), function (slot0)
		uv0.shipName = uv1

		uv0:OnLoaded(slot0)
		uv2()
	end)
end

slot0.OnLoaded = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.rigbody = slot0._go:GetComponent(typeof(UnityEngine.Rigidbody2D))
	slot0.physics2DItem = slot0._go:GetComponent("Physics2DItem")

	slot0.physics2DItem.CollisionEnter:AddListener(function (slot0)
		if uv0.map:GetHitBlock(slot0.collider.gameObject) and slot0.collider.name == TowerClimbingGameSettings.BLOCK_NAME and slot0.contacts.Length > 0 then
			uv0.map:SendEvent("EnterBlock", slot0.contacts[0], slot1.block.level)
		end

		if slot0.collider.name == TowerClimbingGameSettings.FIRE_NAME then
			uv0.map:SendEvent("EnterAttacker")
		end

		if slot0.collider.name == TowerClimbingGameSettings.STAB_NAME and slot0.otherCollider.name == "player" then
			Physics2D.IgnoreCollision(slot0.collider, slot0.otherCollider)
		end

		if slot0.collider.name == TowerClimbingGameSettings.STAB_NAME and slot0.otherCollider.name == TowerClimbingGameSettings.STAB_HURT_AREA then
			uv0.map:SendEvent("EnterAttacker")
		end

		if slot0.collider.name == TowerClimbingGameSettings.GROUND_NAME then
			uv0.map:SendEvent("EnterGround")
		end
	end)
	slot0.physics2DItem.CollisionStay:AddListener(function (slot0)
		slot1 = {}

		for slot5 = 1, slot0.contacts.Length do
			table.insert(slot1, slot0.contacts[slot5 - 1])
		end

		if slot0.collider.name == TowerClimbingGameSettings.BLOCK_NAME then
			uv0.map:SendEvent("StayBlock", slot1, uv0.rigbody.velocity)
		end
	end)
	slot0.physics2DItem.CollisionExit:AddListener(function (slot0)
		slot1 = uv0.map:GetHitBlock(slot0.collider.gameObject)

		if slot0.collider.name == TowerClimbingGameSettings.BLOCK_NAME then
			uv0.map:SendEvent("ExitBlock", slot1.block.level)
		end
	end)

	slot0.spineAnim = slot0._go:GetComponent("SpineAnimUI")

	SetParent(slot1, slot0.map._tf:Find("game/block_play_con"))

	slot1.name = "player"
	slot0._tf.localScale = Vector3(uv0, uv0, 1)

	setActive(slot1, true)
end

slot0.AdjustVel = function(slot0, slot1)
	slot0.rigbody.velocity = slot0.rigbody.velocity + slot1
end

slot0.Jump = function(slot0, slot1)
	slot2 = slot0.rigbody.velocity
	slot0.rigbody.velocity = Vector2(slot0.rigbody.velocity.x, slot1)
end

slot0.MoveLeft = function(slot0, slot1)
	slot0:SetAction("walk")

	slot0._tf.localScale = Vector3(-uv0, uv0, 1)
	slot0.rigbody.velocity = Vector2(-slot1, slot0.rigbody.velocity.y)
end

slot0.MoveRight = function(slot0, slot1)
	slot0:SetAction("walk")

	slot0._tf.localScale = Vector3(uv0, uv0, 1)
	slot0.rigbody.velocity = Vector2(slot1, slot0.rigbody.velocity.y)
end

slot0.BeInjured = function(slot0, slot1)
	slot0.rigbody.velocity = slot0.rigbody.velocity + slot1
end

slot0.Idle = function(slot0)
	slot0:SetAction("stand2")
end

slot0.Dead = function(slot0)
	setActive(slot0._tf, false)
end

slot0.Invincible = function(slot0, slot1)
	slot2 = slot0._tf:GetComponent("SkeletonGraphic")

	if slot1 then
		if slot0.timer then
			slot0.timer:Stop()

			slot0.timer = nil
		end

		slot3 = 0
		slot0.timer = Timer.New(function ()
			uv0 = uv0 + 1

			if uv0 % 2 == 0 then
				uv1.color = Color.New(1, 1, 1, 1)
			else
				uv1.color = Color.New(1, 0, 0, 1)
			end
		end, 0.3, -1)

		slot0.timer:Start()

		return
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot2.color = Color.New(1, 1, 1, 1)
end

slot0.ChangePosition = function(slot0, slot1)
	slot0._tf.anchoredPosition = slot0.map.blockContainer:InverseTransformVector(slot0.map.groundContainer:TransformVector(slot1))
end

slot0.BeFatalInjured = function(slot0, slot1)
	slot0.spineAnim:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0.spineAnim:SetActionCallBack(nil)
			uv1()
		end
	end)

	slot0.action = "dead"

	slot0.spineAnim:SetAction(slot0.action, 0)
end

slot0.SetAction = function(slot0, slot1)
	if slot0.action == slot1 then
		return
	end

	slot0.action = slot1

	slot0.spineAnim:SetAction(slot1, 0)
end

slot0.Dispose = function(slot0)
	slot0.spineAnim:SetActionCallBack(nil)

	if LeanTween.isTweening(slot0._go) then
		LeanTween.cancel(slot0._go)
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	if slot0.shipName then
		TowerClimbingResMgr.ReturnPlayer(slot0.shipName, slot0._go)
	end
end

return slot0
