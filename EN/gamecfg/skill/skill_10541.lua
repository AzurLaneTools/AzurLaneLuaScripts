return {
	uiEffect = "",
	name = "皇家同盟",
	cd = 0,
	painting = 1,
	id = 10540,
	picture = "0",
	castCV = "skill",
	desc = "皇家同盟",
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
				buff_id = 10542
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerMainFleet",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 10543,
				nationality = {
					1
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 10544,
				nationality = {
					1
				}
			}
		}
	}
}
