return {
	uiEffect = "",
	name = "航空阵列——击杀敌方飞机",
	cd = 0,
	picture = "0",
	desc = "航空阵列——击杀敌方飞机",
	painting = 1,
	id = 11651,
	castCV = "skill",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 11652
			}
		}
	}
}
