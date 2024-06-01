return {
	uiEffect = "",
	name = "塔什干",
	cd = 0,
	picture = "0",
	desc = "击杀叠层",
	painting = 1,
	id = 12982,
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
				buff_id = 12983
			}
		}
	}
}
