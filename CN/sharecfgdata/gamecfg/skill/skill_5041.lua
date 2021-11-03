return {
	uiEffect = "",
	name = "照明弹",
	cd = 0,
	painting = 1,
	id = 5041,
	picture = "0",
	castCV = "skill",
	desc = "照明弹",
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
			target_choise = "TargetHarmNearest",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 902
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 5042
			}
		}
	}
}
