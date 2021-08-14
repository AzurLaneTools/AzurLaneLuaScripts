return {
	uiEffect = "",
	name = "航空阵列——击杀敌方飞机",
	cd = 0,
	painting = 1,
	id = 11651,
	picture = "0",
	castCV = "skill",
	desc = "航空阵列——击杀敌方飞机",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11652
			}
		}
	}
}
