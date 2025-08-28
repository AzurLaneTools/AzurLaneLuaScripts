slot0 = class("IslandManageSystem", import("Mod.Island.Core.View.SceneObject.IslandSceneUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.scheduleList = {}
	slot0.isShowing = false
end

slot0.OnStart = function(slot0)
	if not slot0.behaviourTreeOwner then
		return
	end

	if slot0.data:GetStatus() == IslandRestaurant.STATUS.OPENING then
		slot0:StartManage(slot0.data)
	end
end

slot0.StartManage = function(slot0, slot1)
	if not slot0.behaviourTreeOwner then
		return
	end

	slot0.isShowing = true
	slot0.restId = slot0.data:GetRestId()
	slot0.postList = slot0.data:GetPostList()

	table.insert(slot0.scheduleList, slot1)
end

slot0.ExecuteManage = function(slot0, slot1)
	slot0.behaviourTreeOwner:SendEvent("manage_add_post", slot1:GetPostUnitNodeList(), nil)
	slot0.behaviourTreeOwner:SendEvent("manage_add_assistant", slot1:GetAssistantUnitNodeList(), nil)

	slot6 = nil

	slot0.behaviourTreeOwner:SendEvent("manage_add_customer", slot1:GetCustomerUnitNodeList(), slot6)

	slot5 = slot1.id

	LuaHelper.NodeCanvasSetIntVariableValue(slot0.behaviourTreeOwner, "systemId", slot5)

	for slot5, slot6 in ipairs(slot1:GetFoodUnitIds()) do
		if _IslandFindUnit(IslandConst.UNIT_LIST_MANAGE, slot6) then
			setActive(slot7, true)
		end
	end
end

slot0.EndManage = function(slot0, slot1)
	slot0.isShowing = false

	for slot5, slot6 in ipairs(slot1:GetFoodUnitIds()) do
		if _IslandFindUnit(IslandConst.UNIT_LIST_MANAGE, slot6) then
			setActive(slot7, false)
		end
	end
end

slot0.OnUpdate = function(slot0)
	slot1 = slot0.data:GetStatus()

	if slot0.isShowing and slot1 ~= IslandRestaurant.STATUS.OPENING then
		getProxy(IslandProxy):GetIsland():DispatchEvent(IslandCloseRestaurantCommand.CLOSE_RESTAURANT, {
			restId = slot0.restId,
			postList = slot0.postList
		})
	end

	if #slot0.scheduleList == 0 then
		return
	end

	if not slot0:GetView():IsLoaded() then
		return
	end

	if not slot0._go:GetComponent(typeof(ParadoxNotion.Services.EventRouter)) then
		return
	end

	for slot8, slot9 in ipairs(slot0.scheduleList[1]:GetUnits()) do
		if not slot0:GetView():GetUnitModuleWithType(IslandConst.UNIT_LIST_MANAGE, slot9.id):IsLoaded() then
			return
		end

		if slot9.type == IslandConst.UNIT_TYPE_MANAGE_CHARA and not slot10._go:GetComponent(typeof(ParadoxNotion.Services.EventRouter)) then
			return
		end
	end

	table.remove(slot0.scheduleList, 1)
	slot0:ExecuteManage(slot3)
end

slot0.OnDestroy = function(slot0)
	table.clear(slot0.scheduleList)
end

return slot0
