return {
	uiEffect = "",
	name = "塔什干",
	cd = 0,
	painting = 1,
	id = 12982,
	picture = "0",
	castCV = "",
	desc = "击杀叠层",
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
				buff_id = 12983
			}
		}
	}
}
