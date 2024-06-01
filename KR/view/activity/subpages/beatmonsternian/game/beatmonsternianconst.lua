slot0 = class("BeatMonsterNianConst")
slot0.INPUT_TIME = 3
slot0.ACTION_NAME_L = "L"
slot0.ACTION_NAME_R = "R"
slot0.ACTION_NAME_A = "A"
slot0.ACTION_NAME_B = "B"
slot0.MotionCombinations = {
	BRB = "isAttack8",
	BRA = "isAttack6",
	ARA = "isAttack6",
	BBB = "isAttack1",
	ABB = "isAttack4",
	RBA = "isAttack8",
	LLA = "isAttack1",
	LBA = "isAttack8",
	RAB = "isAttack4",
	AAA = "isAttack1",
	BLB = "isAttack7",
	LRB = "isAttack6",
	RLA = "isAttack2",
	LAA = "isAttack3",
	LAB = "isAttack4",
	ALB = "isAttack7",
	ARB = "isAttack8",
	RRA = "isAttack1",
	LBB = "isAttack7",
	LRA = "isAttack2",
	LLB = "isAttack5",
	BBA = "isAttack2",
	ABA = "isAttack3",
	AAB = "isAttack2",
	BAB = "isAttack3",
	ALA = "isAttack5",
	RAA = "isAttack3",
	RLB = "isAttack6",
	BLA = "isAttack5",
	RBB = "isAttack7",
	BAA = "isAttack4",
	RRB = "isAttack5"
}

slot0.MatchAction = function(slot0)
	return uv0.MotionCombinations[slot0] ~= nil
end

slot0.GetMatchAction = function(slot0)
	return uv0.MotionCombinations[slot0]
end

slot0.GetMonsterAction = function(slot0)
	return "isAttack"
end

return slot0
