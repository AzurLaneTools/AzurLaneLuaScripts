return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 150530,
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
				buff_id = 150533
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillConsumeBuff",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 150532,
				delay = 10
			}
		}
	}
}
