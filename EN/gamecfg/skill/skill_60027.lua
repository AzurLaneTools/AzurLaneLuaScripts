return {
	uiEffect = "",
	name = "随机技能-召唤地狱火",
	cd = 60,
	painting = 1,
	id = 60027,
	picture = "0",
	aniEffect = "",
	desc = "召唤地狱火-召唤",
	effect_list = {
		{
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				monsterTemplateID = 101020300,
				delay = 0.2,
				isBulletPos = true,
				pilotAITemplateID = 10012,
				equipmentList = {
					30002
				}
			}
		}
	}
}
