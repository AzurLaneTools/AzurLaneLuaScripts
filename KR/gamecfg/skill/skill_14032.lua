return {
	uiEffect = "",
	name = "五次堆叠",
	cd = 0,
	picture = "0",
	desc = "buff",
	painting = 0,
	id = 14031,
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
				buff_id = 14032
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 14033
			}
		}
	}
}
