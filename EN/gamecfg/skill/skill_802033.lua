return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 802033,
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
			type = "BattleSkillEditTag",
			arg_list = {
				tag = "kelifulanjianshang"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerMainFleet"
			},
			arg_list = {
				buff_id = 802035
			}
		}
	}
}
