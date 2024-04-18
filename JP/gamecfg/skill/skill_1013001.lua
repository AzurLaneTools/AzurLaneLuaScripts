return {
	uiEffect = "",
	name = "恰巴耶夫-增伤分发",
	cd = 0,
	painting = 1,
	id = 1013001,
	picture = "0",
	castCV = "skill",
	desc = "恰巴耶夫-增伤分发",
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
			target_choise = "TargetPlayerVanguardFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 1013002
			}
		}
	}
}
