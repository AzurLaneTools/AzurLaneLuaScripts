return {
	uiEffect = "",
	name = "响不死鸟",
	cd = 0,
	picture = "0",
	desc = "响不死鸟",
	painting = 1,
	id = 1012913,
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
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 1012916
			}
		}
	}
}
