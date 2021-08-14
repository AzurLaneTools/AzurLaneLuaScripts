return {
	uiEffect = "",
	name = "记录修正-AF",
	cd = 0,
	painting = 0,
	id = 8874,
	picture = "0",
	desc = "新泽西活动关卡BUFF",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 8875,
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
				buff_id = 8876,
				nationality = {
					3
				}
			}
		}
	}
}
