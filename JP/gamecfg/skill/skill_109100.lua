return {
	uiEffect = "",
	name = "TAG增爆+AP技能强化TAG",
	cd = 0,
	id = 109100,
	picture = "0",
	desc = "",
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
			target_choise = "TargetNationalityFriendly",
			targetAniEffect = "",
			arg_list = {
				buff_id = 109102,
				nationality = 109
			}
		},
		{
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerMainFleet",
				"TargetNationality"
			},
			arg_list = {
				tag = "APSkillBoost",
				operation = 1,
				nationality = 109
			}
		}
	}
}
