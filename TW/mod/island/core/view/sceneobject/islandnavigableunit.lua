slot0 = class("IslandNavigableUnit", import(".IslandSceneUnit"))

slot0.Init = function(slot0, slot1)
	uv0.super.Init(slot0, slot1)

	slot0.agent = GetOrAddComponent(slot1, typeof(UnityEngine.AI.NavMeshAgent))
	slot0.agent.updatePosition = false
	slot0.agent.updateRotation = false

	slot0:SetNavAgentStopDistance(2)
end

slot0.SetNavAgentStopDistance = function(slot0, slot1)
	slot0.agent.stoppingDistance = slot1
end

slot0.SetNavAgentDestination = function(slot0, slot1)
	slot0.agent.isStopped = false
	slot0.agent.destination = slot1
end

slot0.SetNavPosition = function(slot0, slot1)
	slot0.agent.nextPosition = slot1
end

slot0.CalculateNavPath = function(slot0, slot1)
	slot2 = UnityEngine.AI.NavMeshPath.New()

	slot0.agent:CalculatePath(slot1, slot2)

	return slot2.corners:ToTable()
end

slot0.SetNavAgentSpeed = function(slot0, slot1)
	slot0.agent.speed = slot1
end

slot0.GetNavAgentSpeed = function(slot0, slot1)
	return slot0.agent.speed
end

slot0.SetNavAgentVelocity = function(slot0, slot1)
	slot0.agent.velocity = slot1
end

slot0.GetNavAgentVelocity = function(slot0)
	return slot0.agent.desiredVelocity * slot0.agent.speed
end

slot0.GetDesiredVelocity = function(slot0)
	return slot0.agent.desiredVelocity
end

slot0.StopNavAgent = function(slot0)
	slot0.agent.isStopped = true
end

return slot0
