return {
	uiEffect = "",
	name = "航速与弹幕",
	cd = 0,
	picture = "0",
	desc = "buff",
	painting = 0,
	id = 1014035,
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
			target_choise = "TargetSelf",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 1014033
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 1014034
			}
		}
	}
}
