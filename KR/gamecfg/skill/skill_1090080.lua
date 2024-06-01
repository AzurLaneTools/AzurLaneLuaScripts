return {
	uiEffect = "",
	name = "雷击指挥",
	cd = 0,
	picture = "0",
	desc = "提高舰队中所有先锋的雷击属性",
	painting = 1,
	id = 1090080,
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
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				buff_id = 1010
			}
		}
	}
}
