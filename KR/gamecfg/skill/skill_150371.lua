return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 150371,
	picture = "",
	desc = "随机后排",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerMainFleet",
				"TargetRandom"
			},
			arg_list = {
				buff_id = 150371,
				randomCount = 1
			}
		}
	}
}
