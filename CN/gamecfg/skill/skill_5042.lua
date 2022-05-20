return {
	uiEffect = "",
	name = "照明弹",
	cd = 0,
	painting = 1,
	id = 5042,
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
		}
	}
}
