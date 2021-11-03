return {
	uiEffect = "",
	name = "抗击重樱",
	cd = 0,
	painting = 1,
	id = 10500,
	picture = "0",
	castCV = "skill",
	desc = "对重樱群岛单位造成伤害提高",
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
				buff_id = 10501
			}
		}
	}
}
