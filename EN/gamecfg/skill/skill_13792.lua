return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "前排减伤后排增伤卡",
	painting = 1,
	id = 13792,
	castCV = "",
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
				buff_id = 13794
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerMainFleet",
			arg_list = {
				buff_id = 13795
			}
		}
	}
}
