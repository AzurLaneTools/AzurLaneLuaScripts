slot0 = class("ReversePacmanConst")
slot0.TIME_INTERVAL = 0.016666666666666666
slot0.GRID_SIZE = {
	x = 35,
	y = 35
}
slot0.GRID_SIZE_2 = {
	x = 22,
	y = 22
}
slot0.GRID = {
	ROAD = "road",
	BLOCK = "block",
	DEPLOY = "deploy",
	SPAWN = "spawn"
}
slot0.TAG = {
	CORNER = "corner",
	CORRIDOR = "corridor",
	JUNCTION = "junction",
	DEAD_END = "deadEnd",
	ISOLATED = "isolated"
}
slot0.DIR = {
	RIGHT = 2,
	UP = 1,
	LEFT = 4,
	DOWN = 3
}
slot0.DIR_VECTORS = {
	[slot0.DIR.UP] = {
		x = 0,
		y = -1
	},
	[slot0.DIR.RIGHT] = {
		x = 1,
		y = 0
	},
	[slot0.DIR.DOWN] = {
		x = 0,
		y = 1
	},
	[slot0.DIR.LEFT] = {
		x = -1,
		y = 0
	}
}
slot0.ROLE = {
	SHIP = "ship",
	MONSTER = "monster"
}
slot0.BUFF = {
	GIANT = 3,
	BLOCK = 2,
	SPEED = 1
}
slot0.BUFF_EDU = 4
slot0.STATE = {
	SETTLEMENT = "settlement",
	EXIT = "exit",
	INIT = "init",
	PREPARE = "prepare",
	CAPTURE = "capture",
	RUNNING = "running"
}
slot0.EVENT = {
	CAST = "cast",
	GRAPH_CHANGED = "graphChanged",
	PICK = "pick",
	SHIP_PERFORMANCE = "shipPerformance",
	CAPTURE = "capture"
}
slot0.SHIP_PERFORMANCE_TYPE = {
	FAR = 3,
	NEAR = 1,
	CAPTURE = 2
}
slot0.SHIP_PERFORMANCE_RANGE = {
	[slot0.SHIP_PERFORMANCE_TYPE.NEAR] = slot0.GRID_SIZE.x * 3,
	[slot0.SHIP_PERFORMANCE_TYPE.FAR] = slot0.GRID_SIZE.x * 8
}
slot0.SHIP_PERFORMANCE_COOLDOWN = 3
slot0.SHIP_PERFORMANCE_GLOBAL_COOLDOWN = 2
slot0.GAMEPLAY_TIME_SCALE = {
	FAST_TRIGGER_REMAIN_TIME = 30,
	NORMAL = 1,
	FAST = 2
}

slot0.GetGameplayTimeScale = function(slot0)
	if slot0 ~= nil and slot0 < uv0.GAMEPLAY_TIME_SCALE.FAST_TRIGGER_REMAIN_TIME then
		return uv0.GAMEPLAY_TIME_SCALE.FAST
	end

	return uv0.GAMEPLAY_TIME_SCALE.NORMAL
end

slot0.TAG_SPEED_FACTOR = {
	[slot0.TAG.ISOLATED] = 1,
	[slot0.TAG.DEAD_END] = 1,
	[slot0.TAG.CORRIDOR] = 1.1,
	[slot0.TAG.CORNER] = 0.9,
	[slot0.TAG.JUNCTION] = 0.8
}
slot0.ROLE_RADIUS = {
	[slot0.ROLE.SHIP] = 25,
	[slot0.ROLE.MONSTER] = 30
}
slot0.GRADE = {
	A = "A",
	C = "C",
	S = "S",
	B = "B"
}
slot0.RESULT_TYPE = {
	SUCCESS = 1,
	FAIL = 2
}
slot0.MONSTER_TRAP_MIN_COMPONENT_NODES = 12
slot0.MONSTER_TRAP_COMPONENT_RATIO = 0.1

slot0.GetGrade = function(slot0, slot1, slot2)
	slot5 = slot2[2] or 50
	slot6 = slot2[3] or 30

	if (slot2[1] or 80) <= (slot1 > 0 and calcFloor(slot0 / slot1 * 100) or 0) then
		return uv0.GRADE.S
	end

	if slot5 <= slot3 then
		return uv0.GRADE.A
	end

	if slot6 <= slot3 then
		return uv0.GRADE.B
	end

	return uv0.GRADE.C
end

return slot0
