return {
	uiEffect = "",
	name = "防御指令",
	cd = 0,
	painting = 0,
	id = 60420,
	picture = "0",
	castCV = "",
	desc = "防御指令",
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
				buff_id = 60422
			}
		}
	}
}
