return {
	uiEffect = "",
	name = "进入战斗时，若旗舰为战列、战巡、航战中的一种,战斗开始后20秒，触发额外弹幕",
	cd = 0,
	painting = 0,
	id = 40380,
	picture = "0",
	castCV = "",
	desc = "",
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
				buff_id = 40381
			}
		}
	}
}
