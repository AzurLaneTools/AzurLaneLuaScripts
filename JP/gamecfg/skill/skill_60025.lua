return {
	uiEffect = "",
	name = "随机技能-治疗之泉",
	cd = 60,
	painting = 1,
	id = 60025,
	picture = "0",
	aniEffect = "",
	desc = "治疗之泉",
	effect_list = {
		{
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				monsterTemplateID = 60001,
				isUnvisible = true,
				pilotAITemplateID = 10003,
				equipmentList = {},
				buffList = {
					60045
				}
			}
		}
	}
}
