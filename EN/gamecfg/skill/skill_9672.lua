return {
	uiEffect = "",
	name = "我方夜战照明弹(循环施放)",
	cd = 0,
	picture = "0",
	desc = "我方夜战照明弹(循环施放)",
	painting = 1,
	id = 9672,
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
				weapon_id = 350002
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 9673
			}
		}
	}
}
