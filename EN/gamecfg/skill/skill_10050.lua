return {
	uiEffect = "",
	name = "彩虹计划",
	cd = 0,
	painting = 1,
	id = 10050,
	picture = "0",
	castCV = "skill",
	desc = "彩虹计划",
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
				buff_id = 10051
			}
		}
	}
}
