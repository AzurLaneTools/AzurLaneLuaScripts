slot0 = class("Physics2dScene", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "PhysicsTest"
end

slot0.init = function(slot0)
	slot0._backBtn = slot0:findTF("back_btn")
	slot0._box = slot0:findTF("box")
	slot0._boxRig = GetComponent(slot0._box, "Rigidbody2D")
	slot0._boxPhyItem = GetComponent(slot0._box, "Physics2DItem")

	Physics2DMgr.Inst:AddSimulateItem(slot0._boxPhyItem)

	slot0._gizmos = slot0:findTF("res/gizmos")
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end)

	slot1 = slot0._tf
	slot0._boxRig.position = slot1:TransformPoint(Vector3(-578, -390))
	slot2 = slot0._boxPhyItem.CollisionEnter

	slot2:AddListener(function (slot0)
		if Physics2D.autoSimulation then
			print("=========================")
			print(slot0.collider.gameObject.name)
			print(slot0.otherCollider.gameObject.name)

			if slot0.collider.gameObject.name ~= "ground" then
				LeanTween.scale(slot0.collider.gameObject, Vector3(0, 0, 0), 1)
			end
		end
	end)
	onDelayTick(function ()
		uv0:simulateDrawPath()
	end, 1)
	onDelayTick(function ()
		uv0:jump()
	end, 3)
end

slot0.jump = function(slot0)
	slot0._boxRig.position = slot0._tf:TransformPoint(Vector3(-578, -390))
	slot0._boxRig.velocity = Vector2(10, 10)
end

slot0.simulateDrawPath = function(slot0)
	slot1 = Physics2DMgr.Inst

	slot1:DoPrediction(0.1, 50, function ()
		uv0:jump()
	end, function ()
		slot0 = instantiate(uv0._gizmos)

		setParent(tf(slot0), uv0._tf, false)
		setAnchoredPosition(slot0, uv0._tf:InverseTransformVector(uv0._boxRig.position))
	end)
end

slot0.willExit = function(slot0)
	Physics2DMgr.Inst:RemoveSimulateItem(slot0._boxPhyItem)
	slot0._boxPhyItem.CollisionEnter:RemoveAllListeners()
end

return slot0
