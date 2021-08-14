return {
	uiEffect = "",
	name = "驱逐-指挥-雷击III",
	cd = 0,
	painting = 1,
	id = 40150,
	picture = "0",
	castCV = "skill",
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
			target_choise = "TargetPlayerVanguardFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 40151
			}
		}
	}
}
