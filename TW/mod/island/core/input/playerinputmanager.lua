slot0 = class("PlayerInputManager")
slot1 = require("Framework.toLua.UnityEngine.Vector3")

slot0.Ctor = function(slot0, slot1)
	slot0.inputController = IslandCameraMgr.instance.gameObject:GetComponent(typeof(InputController))
	slot0.inputCommandQueue = {}

	uv0.UpdateMoveFunc = function(slot0)
		slot1 = uv0(slot0.x, 0, slot0.y)
		slot2 = slot0.magnitude

		table.insert(uv1.inputCommandQueue, {
			Execute = function ()
				uv0:NotifiyCore(ISLAND_EVT.MOVE_PLAYER, {
					targetDir = uv1,
					force = uv2
				})
			end
		})
	end

	slot0.inputController:AddUpdateMoveFunc(uv0.UpdateMoveFunc)

	uv0.CancelMoveFunc = function(slot0)
		table.insert(uv0.inputCommandQueue, {
			Execute = function ()
				uv0:NotifiyCore(ISLAND_EVT.STOP_MOVE_PLAYER)
			end
		})
	end

	slot0.inputController:AddCancelMoveFunc(uv0.CancelMoveFunc)

	uv0.UpdateJumpFunc = function(slot0)
		table.insert(uv0.inputCommandQueue, {
			Execute = function ()
				uv0:NotifiyCore(ISLAND_EVT.JUMP_PLAYER)
			end
		})
	end

	slot0.inputController:AddUpdateJumpFunc(uv0.UpdateJumpFunc)

	uv0.UpdateSprintFuc = function(slot0)
		table.insert(uv0.inputCommandQueue, {
			Execute = function ()
				uv0:NotifiyCore(ISLAND_EVT.SPRINT_PLAYER)
			end
		})
	end

	slot0.inputController:AddUpdateSprintFunc(uv0.UpdateSprintFuc)

	uv0.CancelSprintFuc = function(slot0)
		table.insert(uv0.inputCommandQueue, {
			Execute = function ()
				uv0:NotifiyCore(ISLAND_EVT.STOP_SPRINT_PLAYER)
			end
		})
	end

	slot0.inputController:AddCancelSprintFunc(uv0.CancelSprintFuc)
end

slot0.Update = function(slot0)
	if #slot0.inputCommandQueue == 0 then
		return
	end

	while #slot0.inputCommandQueue > 0 do
		slot0.inputCommandQueue[1]:Execute()
		table.remove(slot0.inputCommandQueue, 1)
	end
end

slot0.Dispose = function(slot0)
	slot0.inputController:RemoveUpdateMoveFunc(uv0.UpdateMoveFunc)
	slot0.inputController:RemoveCancelMoveFunc(uv0.CancelMoveFunc)
	slot0.inputController:RemoveUpdateJumpFunc(uv0.UpdateJumpFunc)
	slot0.inputController:RemoveUpdateSprintFunc(uv0.UpdateSprintFuc)
	slot0.inputController:RemoveCancelSprintFunc(uv0.CancelSprintFuc)

	slot0.inputController = nil
end

return slot0
