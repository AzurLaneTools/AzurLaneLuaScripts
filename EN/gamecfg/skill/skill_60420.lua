return {
	uiEffect = "",
	name = "防御指令",
	cd = 0,
	picture = "0",
	desc = "防御指令",
	painting = 0,
	id = 60420,
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
				buff_id = 60422
			}
		}
	}
}
