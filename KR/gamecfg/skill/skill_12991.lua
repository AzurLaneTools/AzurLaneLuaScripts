return {
	uiEffect = "",
	name = "塔什干2",
	cd = 0,
	picture = "0",
	desc = "北联驱逐使用北联驱逐炮时武器效率提高",
	painting = 0,
	id = 12991,
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
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 12992
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 12993
			}
		}
	}
}
