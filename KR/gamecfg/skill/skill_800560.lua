return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 800560,
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
				"TargetAllHelp",
				"TargetPlayerVanguardFleet"
			},
			arg_list = {
				buff_id = 800561
			}
		},
		{
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerLeaderShip"
			},
			arg_list = {
				buff_id = 800562
			}
		}
	}
}
