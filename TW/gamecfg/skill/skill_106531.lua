return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "【金黄色的维纳斯饮料】：自身命中、装填属性提高",
	painting = 0,
	id = 106531,
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
				buff_id = 106532
			}
		}
	}
}
