return {
	uiEffect = "",
	name = "防空火力",
	cd = 0,
	picture = "0",
	desc = "防空火力",
	painting = 1,
	id = 10990,
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
				buff_id = 10991
			}
		}
	}
}
