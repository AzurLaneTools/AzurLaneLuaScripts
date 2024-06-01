return {
	uiEffect = "",
	name = "重点防护",
	cd = 0,
	picture = "0",
	desc = "重点防护",
	painting = 0,
	id = 32001,
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
				buff_id = 320011
			}
		}
	}
}
