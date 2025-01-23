return {
	uiEffect = "",
	name = "严加管教",
	cd = 0,
	picture = "0",
	desc = "严加管教",
	painting = 1,
	id = 150790,
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
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 150791
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 150792
			}
		}
	}
}
