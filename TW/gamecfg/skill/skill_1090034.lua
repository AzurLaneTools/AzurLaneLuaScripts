return {
	uiEffect = "",
	name = "防空模式",
	cd = 0,
	id = 1090034,
	picture = "0",
	desc = "防空模式",
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
				buff_id = 1090031
			}
		}
	}
}
