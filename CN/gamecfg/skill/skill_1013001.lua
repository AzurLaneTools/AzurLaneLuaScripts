return {
	uiEffect = "",
	name = "恰巴耶夫-增伤分发",
	cd = 0,
	picture = "0",
	desc = "恰巴耶夫-增伤分发",
	painting = 1,
	id = 1013001,
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
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				buff_id = 1013002
			}
		}
	}
}
