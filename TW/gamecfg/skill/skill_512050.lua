return {
	uiEffect = "",
	name = "精英损管",
	cd = 0,
	picture = "0",
	desc = "精英损管",
	painting = 1,
	id = 512050,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 512051
			}
		}
	}
}
