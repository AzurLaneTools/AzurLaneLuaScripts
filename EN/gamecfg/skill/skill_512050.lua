return {
	uiEffect = "",
	name = "精英损管",
	cd = 0,
	painting = 1,
	id = 512050,
	picture = "0",
	castCV = "",
	desc = "精英损管",
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
				buff_id = 512051
			}
		}
	}
}
