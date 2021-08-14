return {
	uiEffect = "",
	name = "保底伤害弹幕",
	cd = 0,
	painting = "huolizhiyuan",
	id = 8832,
	picture = "0",
	castCV = "skill",
	desc = "保底伤害弹幕",
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
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetHarmRandomByWeight",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 2940000
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetAllHarm",
			targetAniEffect = "",
			arg_list = {
				buff_id = 8834,
				delay = 1.3
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetAllHarm",
			targetAniEffect = "",
			arg_list = {
				buff_id = 8835,
				delay = 1.3
			}
		}
	}
}
