return {
	uiEffect = "",
	name = "照明弹",
	cd = 0,
	picture = "0",
	desc = "照明弹",
	painting = 1,
	id = 5041,
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
			type = "BattleSkillFire",
			target_choise = "TargetHarmNearest",
			arg_list = {
				weapon_id = 902
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 5042
			}
		}
	}
}
