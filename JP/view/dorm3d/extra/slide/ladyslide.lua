slot0 = class("LadySlide")

slot0.Ctor = function(slot0, slot1)
	slot0.ladyEnv = slot1
end

slot0.OnUpdate = function(slot0)
	if not slot0.wayPoints or not slot0.curIndex or slot0.curIndex > #slot0.wayPoints then
		return
	end

	slot1 = function(slot0, slot1)
		slot2 = slot0.position - slot1.position
		slot2.y = 0

		return slot2.magnitude <= 0.1
	end

	if slot0.curIndex == 0 or slot1(slot0.wayPoints[slot0.curIndex], slot0.ladyEnv.lady) then
		slot0.curIndex = slot0.curIndex + 1

		slot0:ExitState(slot0.curState)
		slot0:EnterState(slot0.wayPoints[slot0.curIndex].name)
	end

	slot0:UpdateState()
end

slot0.UpdateState = function(slot0)
	switch(slot0.curState, {
		walk = function ()
			uv0.ladyEnv:MoveToTarget(uv0.wayPoints[uv0.curIndex].position)
		end,
		ladder = function ()
		end,
		slide = function ()
		end
	})
end

slot0.EnterState = function(slot0, slot1)
	switch(slot1, {
		walk = function ()
			uv0.ladyEnv:PlaySingleAction("swim_slide_walk_01")

			uv0.ladyEnv.characterController.enabled = true
		end,
		ladder = function ()
			uv0.ladyEnv:PlaySingleAction("swim_slide_ladder_01")

			uv0.bonePosition = uv0.ladyBoneRoot.localPosition
		end,
		slide = function ()
		end
	})

	slot0.curState = slot1
end

slot0.ExitState = function(slot0, slot1)
	switch(slot0.curState, {
		walk = function ()
			uv0.ladyEnv.characterController.enabled = false
		end,
		ladder = function ()
		end,
		slide = function ()
		end
	})

	slot0.curState = nil
end

return slot0
