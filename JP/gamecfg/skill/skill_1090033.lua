return {
	uiEffect = "",
	name = "强袭号令",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 1090033,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 1090036
			}
		}
	}
}
