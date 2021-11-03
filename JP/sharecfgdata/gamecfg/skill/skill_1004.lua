return {
	uiEffect = "",
	name = "炮术指挥·先锋",
	cd = 0,
	painting = 1,
	id = 1004,
	picture = "0",
	castCV = "skill",
	desc = "提高舰队中所有先锋的炮击属性",
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
			target_choise = "TargetPlayerVanguardFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 1000
			}
		}
	}
}
