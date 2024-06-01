return {
	uiEffect = "",
	name = "抗击重樱",
	cd = 0,
	picture = "0",
	desc = "对重樱群岛单位造成伤害提高",
	painting = 1,
	id = 9020,
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
				buff_id = 9021
			}
		}
	}
}
